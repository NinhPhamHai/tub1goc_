.class public Ln0$b;
.super Ljava/lang/Object;
.source "ExRequestHelper.java"

# interfaces
.implements Lda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0;->d(Landroid/content/Context;Ljava/lang/String;Lk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk0;


# direct methods
.method public constructor <init>(Ln0;Lk0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln0$b;->a:Lk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lca;Lab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lab;->P()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-lt p1, v1, :cond_2

    invoke-virtual {p2}, Lab;->P()I

    move-result p1

    const/16 v1, 0x12c

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lab;->q()Lbb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Ln0$b;->a:Lk0;

    invoke-virtual {p1}, Lbb;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lk0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Ln0$b;->a:Lk0;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p2}, Lab;->q()Lbb;

    move-result-object p2

    invoke-virtual {p2}, Lbb;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lk0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lca;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln0$b;->a:Lk0;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lk0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
