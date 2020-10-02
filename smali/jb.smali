.class public final Ljb;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Lta;


# static fields
.field public static final a:Ljb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljb;

    invoke-direct {v0}, Ljb;-><init>()V

    sput-object v0, Ljb;->a:Ljb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lta$a;)Lab;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lac;

    .line 2
    invoke-virtual {v0}, Lac;->e()Lya;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lac;->h()Ltb;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lya;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-static {v3, v4}, Lk8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {v2, p1, v3}, Ltb;->l(Lta$a;Z)Llb;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lac;->g(Lya;Ltb;Llb;)Lab;

    move-result-object p1

    return-object p1
.end method
