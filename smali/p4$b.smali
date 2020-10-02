.class public abstract Lp4$b;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Lfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final a:Lrd;

.field public b:Z

.field public final synthetic c:Lp4;


# direct methods
.method public constructor <init>(Lp4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp4$b;->c:Lp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lrd;

    iget-object v0, p0, Lp4$b;->c:Lp4;

    invoke-static {v0}, Lp4;->e(Lp4;)Lmd;

    move-result-object v0

    invoke-interface {v0}, Lfe;->f()Lge;

    move-result-object v0

    invoke-direct {p1, v0}, Lrd;-><init>(Lge;)V

    iput-object p1, p0, Lp4$b;->a:Lrd;

    return-void
.end method

.method public synthetic constructor <init>(Lp4;Lp4$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lp4$b;-><init>(Lp4;)V

    return-void
.end method


# virtual methods
.method public f()Lge;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4$b;->a:Lrd;

    return-object v0
.end method

.method public final q(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4$b;->c:Lp4;

    invoke-static {v0}, Lp4;->c(Lp4;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lp4$b;->c:Lp4;

    iget-object v1, p0, Lp4$b;->a:Lrd;

    invoke-static {v0, v1}, Lp4;->b(Lp4;Lrd;)V

    .line 3
    iget-object v0, p0, Lp4$b;->c:Lp4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp4;->d(Lp4;I)I

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lp4$b;->c:Lp4;

    invoke-static {p1}, Lp4;->f(Lp4;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lp4$b;->c:Lp4;

    invoke-static {p1, v1}, Lp4;->g(Lp4;I)I

    .line 6
    sget-object p1, Ll3;->b:Ll3;

    iget-object v0, p0, Lp4$b;->c:Lp4;

    invoke-static {v0}, Lp4;->h(Lp4;)Lq2;

    move-result-object v0

    iget-object v1, p0, Lp4$b;->c:Lp4;

    invoke-static {v1}, Lp4;->i(Lp4;)Lp2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ll3;->h(Lq2;Lp2;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lp4$b;->c:Lp4;

    invoke-static {p1}, Lp4;->f(Lp4;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lp4$b;->c:Lp4;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lp4;->d(Lp4;I)I

    .line 9
    iget-object p1, p0, Lp4$b;->c:Lp4;

    invoke-static {p1}, Lp4;->i(Lp4;)Lp2;

    move-result-object p1

    invoke-virtual {p1}, Lp2;->k()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp4$b;->c:Lp4;

    invoke-static {v1}, Lp4;->c(Lp4;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4$b;->c:Lp4;

    invoke-static {v0}, Lp4;->i(Lp4;)Lp2;

    move-result-object v0

    invoke-virtual {v0}, Lp2;->k()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lr3;->d(Ljava/net/Socket;)V

    .line 2
    iget-object v0, p0, Lp4$b;->c:Lp4;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lp4;->d(Lp4;I)I

    return-void
.end method
