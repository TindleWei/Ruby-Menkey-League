module ApplicationHelper

  def site_name
    "Menkey-League"
  end

  def site_url
    if Rails.env.production?
      # Place your production URL in the quotes below
      "http://http://www.example.com/"
    else
      # Our dev & test URL.
      "http://localhost:3000"
    end
  end

  def meta_author
    "Website Author"
  end

  def meta_description
    "Add your website descripiton here"
  end

  def meta_keywords
    "Add some keywords here"
  end

  # Returns the full title on a per-page basis.
  def full_title(page_title)
    if page_title.empty?
      site_name
    else
      "#{page_title} | #{site_name}"
    end
  end

end