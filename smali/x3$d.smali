.class public Lx3$d;
.super Ljd;
.source "FramedStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic l:Lx3;


# direct methods
.method public constructor <init>(Lx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3$d;->l:Lx3;

    invoke-direct {p0}, Ljd;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3$d;->l:Lx3;

    sget-object v1, Lt3;->o:Lt3;

    invoke-virtual {v0, v1}, Lx3;->n(Lt3;)V

    return-void
.end method

.method public z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljd;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx3$d;->u(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
