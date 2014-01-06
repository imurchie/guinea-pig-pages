class GuineaPigsController < ApplicationController
  def file_upload
    upload = params[:myfile]
    if upload
      @image      = Base64.encode64(upload.read)
      @image_name = upload.original_filename
      @image_type = upload.content_type
    end

    render :file_upload
  end
end
