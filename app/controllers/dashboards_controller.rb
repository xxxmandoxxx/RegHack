class DashboardsController < ApplicationController
  def dashboard_1
  end

  def dashboard_2
  end

  def dashboard_3
    @extra_class = "sidebar-content"
  end

  def dashboard_4
    if current_user.project_id
      @project = Project.find(current_user.project_id)
    end

  end

  def dashboard_4_1
  end

  def dashboard_5
  end

end
