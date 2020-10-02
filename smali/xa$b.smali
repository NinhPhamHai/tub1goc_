.class public final Lxa$b;
.super Ljava/lang/Object;
.source "RealCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxa$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lva;Lya;Z)Lxa;
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lxa;-><init>(Lva;Lya;ZLi8;)V

    .line 2
    new-instance p2, Ltb;

    invoke-direct {p2, p1, v0}, Ltb;-><init>(Lva;Lca;)V

    invoke-static {v0, p2}, Lxa;->b(Lxa;Ltb;)V

    return-object v0
.end method
