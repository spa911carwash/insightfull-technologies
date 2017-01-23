module ApplicationHelper

	def make_active_to(tab)
		klass = ''
		if tab == 'home' && params[:controller] == 'home' && params[:action] == 'index'
			klass = 'class=current'
		elsif tab == 'aboutus' && params[:controller] == 'home' && params[:action] == 'about'
			klass = 'class=current'
		elsif tab == 'contactus' && params[:controller] == 'home' && params[:action] == 'contacts'
			klass = 'class=current'
		elsif tab == 'services' && params[:controller] == 'home' && params[:action] == 'services'
			klass = 'class=current'
		end		
		klass
	end
end
