.class public final Lcom/alipay/security/mobile/module/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "https://mobilegw.alipay.com/mgw.htm"

    sput-object v0, Lcom/alipay/security/mobile/module/a/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/alipay/security/mobile/module/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/alipay/security/mobile/module/a/a/a;->a:Ljava/lang/String;

    return-void
.end method