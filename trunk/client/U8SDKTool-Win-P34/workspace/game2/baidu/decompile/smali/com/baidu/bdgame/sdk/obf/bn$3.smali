.class final Lcom/baidu/bdgame/sdk/obf/bn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/bdgame/sdk/obf/bn;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/bdgame/sdk/obf/bn;


# direct methods
.method constructor <init>(Lcom/baidu/bdgame/sdk/obf/bn;)V
    .registers 2

    .prologue
    .line 191
    iput-object p1, p0, Lcom/baidu/bdgame/sdk/obf/bn$3;->a:Lcom/baidu/bdgame/sdk/obf/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 195
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/bn$3;->a:Lcom/baidu/bdgame/sdk/obf/bn;

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/bn;->e(Lcom/baidu/bdgame/sdk/obf/bn;)Lcom/baidu/bdgame/sdk/obf/cs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bdgame/sdk/obf/cs;->b(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/bn$3;->a:Lcom/baidu/bdgame/sdk/obf/bn;

    invoke-static {v0}, Lcom/baidu/bdgame/sdk/obf/bn;->e(Lcom/baidu/bdgame/sdk/obf/bn;)Lcom/baidu/bdgame/sdk/obf/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bdgame/sdk/obf/cs;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/baidu/bdgame/sdk/obf/bn$3$1;

    invoke-direct {v2, p0}, Lcom/baidu/bdgame/sdk/obf/bn$3$1;-><init>(Lcom/baidu/bdgame/sdk/obf/bn$3;)V

    invoke-static {v0, v1, v2}, Lcom/baidu/bdgame/sdk/obf/ca;->a(Landroid/content/Context;ILcom/baidu/bdgame/sdk/obf/o;)V

    .line 214
    return-void
.end method