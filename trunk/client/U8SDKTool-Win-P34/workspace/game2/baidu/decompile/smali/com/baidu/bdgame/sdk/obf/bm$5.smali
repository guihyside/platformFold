.class final Lcom/baidu/bdgame/sdk/obf/bm$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/bdgame/sdk/obf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/bdgame/sdk/obf/bm;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/bdgame/sdk/obf/o",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/baidu/bdgame/sdk/obf/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/bdgame/sdk/obf/bm;


# direct methods
.method constructor <init>(Lcom/baidu/bdgame/sdk/obf/bm;)V
    .registers 2

    .prologue
    .line 513
    iput-object p1, p0, Lcom/baidu/bdgame/sdk/obf/bm$5;->a:Lcom/baidu/bdgame/sdk/obf/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 513
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/bdgame/sdk/obf/bm$5;->a(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/bdgame/sdk/obf/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 518
    if-nez p1, :cond_f0

    if-eqz p3, :cond_f0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f0

    .line 520
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/bm$5;->a:Lcom/baidu/bdgame/sdk/obf/bm;

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/bm;->a(Lcom/baidu/bdgame/sdk/obf/bm;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a3

    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/bm$5;->a:Lcom/baidu/bdgame/sdk/obf/bm;

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/bm;->d(Lcom/baidu/bdgame/sdk/obf/bm;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 522
    iget-object v1, p0, Lcom/baidu/bdgame/sdk/obf/bm$5;->a:Lcom/baidu/bdgame/sdk/obf/bm;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bdgame/sdk/obf/s;

    invoke-static {v1, v0}, Lcom/baidu/bdgame/sdk/obf/bm;->a(Lcom/baidu/bdgame/sdk/obf/bm;Lcom/baidu/bdgame/sdk/obf/s;)Lcom/baidu/bdgame/sdk/obf/s;

    .line 523
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/bm$5;->a:Lcom/baidu/bdgame/sdk/obf/bm;

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/bm;->a(Lcom/baidu/bdgame/sdk/obf/bm;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bdgame/sdk/obf/bm$5;->a:Lcom/baidu/bdgame/sdk/obf/bm;

    invoke-static {v1}, Lcom/baidu/bdgame/sdk/obf/bm;->m(Lcom/baidu/bdgame/sdk/obf/bm;)Lcom/baidu/bdgame/sdk/obf/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bdgame/sdk/obf/s;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/bm$5;->a:Lcom/baidu/bdgame/sdk/obf/bm;

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/bm;->m(Lcom/baidu/bdgame/sdk/obf/bm;)Lcom/baidu/bdgame/sdk/obf/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bdgame/sdk/obf/s;->a()Lcom/baidu/bdgame/sdk/obf/ag;

    move-result-object v0

    if-eqz v0, :cond_f1

    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/bm$5;->a:Lcom/baidu/bdgame/sdk/obf/bm;

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/bm;->m(Lcom/baidu/bdgame/sdk/obf/bm;)Lcom/baidu/bdgame/sdk/obf/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bdgame/sdk/obf/s;->a()Lcom/baidu/bdgame/sdk/obf/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bdgame/sdk/obf/ag;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f1

    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/bm$5;->a:Lcom/baidu/bdgame/sdk/obf/bm;

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/bm;->m(Lcom/baidu/bdgame/sdk/obf/bm;)Lcom/baidu/bdgame/sdk/obf/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bdgame/sdk/obf/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f1

    .line 527
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/bm$5;->a:Lcom/baidu/bdgame/sdk/obf/bm;

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/bm;->m(Lcom/baidu/bdgame/sdk/obf/bm;)Lcom/baidu/bdgame/sdk/obf/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bdgame/sdk/obf/s;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/lm;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lcom/baidu/bdgame/sdk/obf/bm$5;->a:Lcom/baidu/bdgame/sdk/obf/bm;

    invoke-static {v1}, Lcom/baidu/bdgame/sdk/obf/bm;->d(Lcom/baidu/bdgame/sdk/obf/bm;)Landroid/widget/EditText;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v1, p0, Lcom/baidu/bdgame/sdk/obf/bm$5;->a:Lcom/baidu/bdgame/sdk/obf/bm;

    invoke-static {v1}, Lcom/baidu/bdgame/sdk/obf/bm;->d(Lcom/baidu/bdgame/sdk/obf/bm;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 535
    :cond_a3
    :goto_a3
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/bm$5;->a:Lcom/baidu/bdgame/sdk/obf/bm;

    new-instance v1, Lcom/baidu/bdgame/sdk/obf/bo;

    iget-object v2, p0, Lcom/baidu/bdgame/sdk/obf/bm$5;->a:Lcom/baidu/bdgame/sdk/obf/bm;

    invoke-static {v2}, Lcom/baidu/bdgame/sdk/obf/bm;->e(Lcom/baidu/bdgame/sdk/obf/bm;)Lcom/baidu/bdgame/sdk/obf/cs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bdgame/sdk/obf/cs;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lcom/baidu/bdgame/sdk/obf/bo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/baidu/bdgame/sdk/obf/bm;->a(Lcom/baidu/bdgame/sdk/obf/bm;Lcom/baidu/bdgame/sdk/obf/bo;)Lcom/baidu/bdgame/sdk/obf/bo;

    .line 536
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/bm$5;->a:Lcom/baidu/bdgame/sdk/obf/bm;

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/bm;->t(Lcom/baidu/bdgame/sdk/obf/bm;)Lcom/baidu/bdgame/sdk/obf/bo;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bdgame/sdk/obf/bm$5;->a:Lcom/baidu/bdgame/sdk/obf/bm;

    invoke-static {v1}, Lcom/baidu/bdgame/sdk/obf/bm;->g(Lcom/baidu/bdgame/sdk/obf/bm;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lcom/baidu/bdgame/sdk/obf/bm$5$1;

    invoke-direct {v2, p0}, Lcom/baidu/bdgame/sdk/obf/bm$5$1;-><init>(Lcom/baidu/bdgame/sdk/obf/bm$5;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bdgame/sdk/obf/bo;->a(Landroid/view/ViewGroup;Lcom/baidu/bdgame/sdk/obf/bo$c;)V

    .line 546
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/bm$5;->a:Lcom/baidu/bdgame/sdk/obf/bm;

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/bm;->t(Lcom/baidu/bdgame/sdk/obf/bm;)Lcom/baidu/bdgame/sdk/obf/bo;

    move-result-object v0

    new-instance v1, Lcom/baidu/bdgame/sdk/obf/bm$5$2;

    invoke-direct {v1, p0}, Lcom/baidu/bdgame/sdk/obf/bm$5$2;-><init>(Lcom/baidu/bdgame/sdk/obf/bm$5;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bdgame/sdk/obf/bo;->a(Lcom/baidu/bdgame/sdk/obf/bo$a;)V

    .line 569
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/bm$5;->a:Lcom/baidu/bdgame/sdk/obf/bm;

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/bm;->t(Lcom/baidu/bdgame/sdk/obf/bm;)Lcom/baidu/bdgame/sdk/obf/bo;

    move-result-object v0

    new-instance v1, Lcom/baidu/bdgame/sdk/obf/bm$5$3;

    invoke-direct {v1, p0}, Lcom/baidu/bdgame/sdk/obf/bm$5$3;-><init>(Lcom/baidu/bdgame/sdk/obf/bm$5;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bdgame/sdk/obf/bo;->a(Lcom/baidu/bdgame/sdk/obf/bo$b;)V

    .line 580
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/bm$5;->a:Lcom/baidu/bdgame/sdk/obf/bm;

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/bm;->f(Lcom/baidu/bdgame/sdk/obf/bm;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    :cond_f0
    return-void

    .line 531
    :cond_f1
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/bm$5;->a:Lcom/baidu/bdgame/sdk/obf/bm;

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/bm;->d(Lcom/baidu/bdgame/sdk/obf/bm;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a3
.end method