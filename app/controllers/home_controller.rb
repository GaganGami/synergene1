class HomeController < ApplicationController
  def index
    @images = Place.all
    @home_page = StaticPage.find_by(key: "home_page")
  end

  def about_us
    @about_us = StaticPage.find_by(key: "about_us")
    @team = User.all
    @testimonials = Testimonial.all
  end

  def about_me
    @user = User.find_by(params[:id])
    @user = User.first unless @user.present?
  end

  def services
    @why_our_service = StaticPage.find_by(key: "why_our_service")
    @services = Service.all
  end

  def contact
    @inquiry = Inquiry.new
  end

  def single_service
    @service = Service.find_by(id: params[:id])
  end

  def contact_us
    @inquiry = Inquiry.new(params[:inquiry])
    if @inquiry.save!
      ContactMailer.send_contact_us(@inquiry).deliver
      ContactMailer.send_contact_confirm(@inquiry).deliver
    end
  end

end