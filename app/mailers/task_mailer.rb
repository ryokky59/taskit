class TaskMailer < ApplicationMailer
  default from: 'taskit@example.com'

  def creation_email(task)
    @task = task
    mail(
      subject: 'タスク作成完了メール',
      to: 'user@example.com',
      from: 'taskit@example.com'
    )
  end
end
