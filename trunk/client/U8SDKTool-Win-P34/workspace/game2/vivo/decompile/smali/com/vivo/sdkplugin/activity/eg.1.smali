.class final Lcom/vivo/sdkplugin/activity/eg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcom/vivo/sdkplugin/activity/SetpwdActivity;


# direct methods
.method constructor <init>(Lcom/vivo/sdkplugin/activity/SetpwdActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/vivo/sdkplugin/activity/eg;->a:Lcom/vivo/sdkplugin/activity/SetpwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    const-string v0, "SetPassWordActivityLog"

    const-string v1, "new_password_input,afterTextChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vivo/sdkplugin/activity/eg;->a:Lcom/vivo/sdkplugin/activity/SetpwdActivity;

    iget-object v1, p0, Lcom/vivo/sdkplugin/activity/eg;->a:Lcom/vivo/sdkplugin/activity/SetpwdActivity;

    invoke-static {v1}, Lcom/vivo/sdkplugin/activity/SetpwdActivity;->i(Lcom/vivo/sdkplugin/activity/SetpwdActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/sdkplugin/activity/SetpwdActivity;->b(Lcom/vivo/sdkplugin/activity/SetpwdActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/sdkplugin/activity/eg;->a:Lcom/vivo/sdkplugin/activity/SetpwdActivity;

    iget-object v1, p0, Lcom/vivo/sdkplugin/activity/eg;->a:Lcom/vivo/sdkplugin/activity/SetpwdActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vivo/sdkplugin/activity/eg;->a:Lcom/vivo/sdkplugin/activity/SetpwdActivity;

    invoke-static {v3}, Lcom/vivo/sdkplugin/activity/SetpwdActivity;->j(Lcom/vivo/sdkplugin/activity/SetpwdActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/vivo/sdkplugin/activity/SetpwdActivity;->a(Lcom/vivo/sdkplugin/activity/SetpwdActivity;ZLjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vivo/sdkplugin/activity/SetpwdActivity;->c(Lcom/vivo/sdkplugin/activity/SetpwdActivity;I)V

    iget-object v0, p0, Lcom/vivo/sdkplugin/activity/eg;->a:Lcom/vivo/sdkplugin/activity/SetpwdActivity;

    iget-object v1, p0, Lcom/vivo/sdkplugin/activity/eg;->a:Lcom/vivo/sdkplugin/activity/SetpwdActivity;

    invoke-static {v1}, Lcom/vivo/sdkplugin/activity/SetpwdActivity;->k(Lcom/vivo/sdkplugin/activity/SetpwdActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/vivo/sdkplugin/activity/eg;->a:Lcom/vivo/sdkplugin/activity/SetpwdActivity;

    invoke-static {v2}, Lcom/vivo/sdkplugin/activity/SetpwdActivity;->i(Lcom/vivo/sdkplugin/activity/SetpwdActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vivo/sdkplugin/activity/SetpwdActivity;->a(Lcom/vivo/sdkplugin/activity/SetpwdActivity;ILandroid/widget/EditText;)V

    iget-object v0, p0, Lcom/vivo/sdkplugin/activity/eg;->a:Lcom/vivo/sdkplugin/activity/SetpwdActivity;

    iget-object v1, p0, Lcom/vivo/sdkplugin/activity/eg;->a:Lcom/vivo/sdkplugin/activity/SetpwdActivity;

    invoke-static {v1}, Lcom/vivo/sdkplugin/activity/SetpwdActivity;->m(Lcom/vivo/sdkplugin/activity/SetpwdActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/sdkplugin/activity/SetpwdActivity;->c(Lcom/vivo/sdkplugin/activity/SetpwdActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/sdkplugin/activity/eg;->a:Lcom/vivo/sdkplugin/activity/SetpwdActivity;

    invoke-static {v0}, Lcom/vivo/sdkplugin/activity/SetpwdActivity;->n(Lcom/vivo/sdkplugin/activity/SetpwdActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_97

    iget-object v0, p0, Lcom/vivo/sdkplugin/activity/eg;->a:Lcom/vivo/sdkplugin/activity/SetpwdActivity;

    invoke-static {v0}, Lcom/vivo/sdkplugin/activity/SetpwdActivity;->n(Lcom/vivo/sdkplugin/activity/SetpwdActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    iget-object v0, p0, Lcom/vivo/sdkplugin/activity/eg;->a:Lcom/vivo/sdkplugin/activity/SetpwdActivity;

    iget-object v1, p0, Lcom/vivo/sdkplugin/activity/eg;->a:Lcom/vivo/sdkplugin/activity/SetpwdActivity;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/vivo/sdkplugin/activity/eg;->a:Lcom/vivo/sdkplugin/activity/SetpwdActivity;

    invoke-static {v3}, Lcom/vivo/sdkplugin/activity/SetpwdActivity;->j(Lcom/vivo/sdkplugin/activity/SetpwdActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vivo/sdkplugin/activity/eg;->a:Lcom/vivo/sdkplugin/activity/SetpwdActivity;

    invoke-static {v4}, Lcom/vivo/sdkplugin/activity/SetpwdActivity;->n(Lcom/vivo/sdkplugin/activity/SetpwdActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/vivo/sdkplugin/activity/SetpwdActivity;->a(Lcom/vivo/sdkplugin/activity/SetpwdActivity;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vivo/sdkplugin/activity/SetpwdActivity;->d(Lcom/vivo/sdkplugin/activity/SetpwdActivity;I)V

    iget-object v0, p0, Lcom/vivo/sdkplugin/activity/eg;->a:Lcom/vivo/sdkplugin/activity/SetpwdActivity;

    iget-object v1, p0, Lcom/vivo/sdkplugin/activity/eg;->a:Lcom/vivo/sdkplugin/activity/SetpwdActivity;

    invoke-static {v1}, Lcom/vivo/sdkplugin/activity/SetpwdActivity;->o(Lcom/vivo/sdkplugin/activity/SetpwdActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/vivo/sdkplugin/activity/eg;->a:Lcom/vivo/sdkplugin/activity/SetpwdActivity;

    invoke-static {v2}, Lcom/vivo/sdkplugin/activity/SetpwdActivity;->m(Lcom/vivo/sdkplugin/activity/SetpwdActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vivo/sdkplugin/activity/SetpwdActivity;->a(Lcom/vivo/sdkplugin/activity/SetpwdActivity;ILandroid/widget/EditText;)V

    :cond_97
    iget-object v0, p0, Lcom/vivo/sdkplugin/activity/eg;->a:Lcom/vivo/sdkplugin/activity/SetpwdActivity;

    invoke-static {v0}, Lcom/vivo/sdkplugin/activity/SetpwdActivity;->l(Lcom/vivo/sdkplugin/activity/SetpwdActivity;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method