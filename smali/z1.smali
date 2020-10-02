.class public Lz1;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lva;

    invoke-direct {v0}, Lva;-><init>()V

    .line 2
    new-instance v1, Lya$a;

    invoke-direct {v1}, Lya$a;-><init>()V

    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=utf-8"

    .line 3
    invoke-virtual {v1, v2, v3}, Lya$a;->a(Ljava/lang/String;Ljava/lang/String;)Lya$a;

    .line 4
    invoke-virtual {v1, p0}, Lya$a;->g(Ljava/lang/String;)Lya$a;

    invoke-virtual {v1}, Lya$a;->b()Lya;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lva;->u(Lya;)Lca;

    move-result-object p0

    invoke-interface {p0}, Lca;->s()Lab;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lab;->q()Lbb;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbb;->Q()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
