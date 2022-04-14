# frozen_string_literal: true

module Api
    module V1
      class AuthenticationController < BaseController
        def create
          @user = login(params[:email], params[:password])
          if @user
            json_string = UserSerializer.new(@user).serialized_json
            render json: json_string
          else
            response = {
              message: 'Record Not Found',
              errors: ['ActiveRecord::RecordNotFound']
            }
            render json: response, status: 404
          end
        end

        private

        def form_authenticity_token; end
      end
    end
end