module UsersHelper

  def avatar_url(user)
    user.avatar.url
  end

  # .avatar{style: "background-color: #303544; width: 50px; height: 50px"}
  #   %span{style: "background-color: #{@user.color}; width: 45px; height: 45px; float: right"}
  #     %span{style: "background-color: #{@user.color}; width: 40px; height: 40px; float: right"}
  #       %span{style: "background-color: #{@user.color}; width: 35px; height: 35px; float: right"}
  #         %span{style: "background-color: #{@user.color}; width: 30px; height: 30px; float: right"}
  #           %span{style: "background-color: #{@user.color}; width: 25px; height: 25px; float: right"}
  #             %span{style: "background-color: #{@user.color}; width: 20px; height: 20px; float: right"}
  #               %span{style: "background-color: #{@user.color}; width: 15px; height: 15px; float: right"}
  #                 %span{style: "background-color: #{@user.color}; width: 10px; height: 10px; float: right"}


end
