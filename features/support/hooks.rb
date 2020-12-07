After do
  screenshot = driver.screenshot_as(:base64)
  attach(screenshot, "image/png")

  driver.quit_driver
end

Before do
  driver.start_driver
  driver.manage.timeouts.implicit_wait = 10
end
