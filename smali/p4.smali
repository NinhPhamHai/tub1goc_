.class public final Lp4;
.super Ljava/lang/Object;
.source "HttpConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4$g;,
        Lp4$d;,
        Lp4$f;,
        Lp4$b;,
        Lp4$c;,
        Lp4$e;
    }
.end annotation


# instance fields
.field public final a:Lq2;

.field public final b:Lp2;

.field public final c:Ljava/net/Socket;

.field public final d:Lmd;

.field public final e:Lld;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lq2;Lp2;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp4;->f:I

    .line 3
    iput v0, p0, Lp4;->g:I

    .line 4
    iput-object p1, p0, Lp4;->a:Lq2;

    .line 5
    iput-object p2, p0, Lp4;->b:Lp2;

    .line 6
    iput-object p3, p0, Lp4;->c:Ljava/net/Socket;

    .line 7
    invoke-static {p3}, Lvd;->l(Ljava/net/Socket;)Lfe;

    move-result-object p1

    invoke-static {p1}, Lvd;->c(Lfe;)Lmd;

    move-result-object p1

    iput-object p1, p0, Lp4;->d:Lmd;

    .line 8
    invoke-static {p3}, Lvd;->h(Ljava/net/Socket;)Lde;

    move-result-object p1

    invoke-static {p1}, Lvd;->b(Lde;)Lld;

    move-result-object p1

    iput-object p1, p0, Lp4;->e:Lld;

    return-void
.end method

.method public static synthetic a(Lp4;)Lld;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4;->e:Lld;

    return-object p0
.end method

.method public static synthetic b(Lp4;Lrd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp4;->l(Lrd;)V

    return-void
.end method

.method public static synthetic c(Lp4;)I
    .locals 0

    .line 1
    iget p0, p0, Lp4;->f:I

    return p0
.end method

.method public static synthetic d(Lp4;I)I
    .locals 0

    .line 1
    iput p1, p0, Lp4;->f:I

    return p1
.end method

.method public static synthetic e(Lp4;)Lmd;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4;->d:Lmd;

    return-object p0
.end method

.method public static synthetic f(Lp4;)I
    .locals 0

    .line 1
    iget p0, p0, Lp4;->g:I

    return p0
.end method

.method public static synthetic g(Lp4;I)I
    .locals 0

    .line 1
    iput p1, p0, Lp4;->g:I

    return p1
.end method

.method public static synthetic h(Lp4;)Lq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4;->a:Lq2;

    return-object p0
.end method

.method public static synthetic i(Lp4;)Lp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4;->b:Lp2;

    return-object p0
.end method


# virtual methods
.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp4;->d:Lmd;

    invoke-interface {v0}, Lmd;->d()Lkd;

    move-result-object v0

    invoke-virtual {v0}, Lkd;->i0()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lp4;->g:I

    .line 2
    iget v0, p0, Lp4;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lp4;->f:I

    .line 4
    iget-object v0, p0, Lp4;->b:Lp2;

    invoke-virtual {v0}, Lp2;->k()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method

.method public final l(Lrd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrd;->i()Lge;

    move-result-object v0

    .line 2
    sget-object v1, Lge;->d:Lge;

    invoke-virtual {p1, v1}, Lrd;->j(Lge;)Lrd;

    .line 3
    invoke-virtual {v0}, Lge;->a()Lge;

    .line 4
    invoke-virtual {v0}, Lge;->b()Lge;

    return-void
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4;->e:Lld;

    invoke-interface {v0}, Lld;->flush()V

    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lp4;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lp4;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I

    move-result v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v3, p0, Lp4;->c:Ljava/net/Socket;

    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3
    iget-object v3, p0, Lp4;->d:Lmd;

    invoke-interface {v3}, Lmd;->t()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 4
    :try_start_2
    iget-object v3, p0, Lp4;->c:Ljava/net/Socket;

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :cond_0
    iget-object v3, p0, Lp4;->c:Ljava/net/Socket;

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lp4;->c:Ljava/net/Socket;

    invoke-virtual {v4, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v3
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    :catch_1
    return v1
.end method

.method public p()Lde;
    .locals 3

    .line 1
    iget v0, p0, Lp4;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lp4;->f:I

    .line 3
    new-instance v0, Lp4$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp4$c;-><init>(Lp4;Lp4$a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp4;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Lr4;)Lfe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lp4;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lp4;->f:I

    .line 3
    new-instance v0, Lp4$d;

    invoke-direct {v0, p0, p1}, Lp4$d;-><init>(Lp4;Lr4;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp4;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(J)Lde;
    .locals 2

    .line 1
    iget v0, p0, Lp4;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lp4;->f:I

    .line 3
    new-instance v0, Lp4$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lp4$e;-><init>(Lp4;JLp4$a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lp4;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(J)Lfe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lp4;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lp4;->f:I

    .line 3
    new-instance v0, Lp4$f;

    invoke-direct {v0, p0, p1, p2}, Lp4$f;-><init>(Lp4;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lp4;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Lfe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lp4;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lp4;->f:I

    .line 3
    new-instance v0, Lp4$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp4$g;-><init>(Lp4;Lp4$a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp4;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lp4;->g:I

    .line 2
    iget v0, p0, Lp4;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lp4;->g:I

    .line 4
    sget-object v0, Ll3;->b:Ll3;

    iget-object v1, p0, Lp4;->a:Lq2;

    iget-object v2, p0, Lp4;->b:Lp2;

    invoke-virtual {v0, v1, v2}, Ll3;->h(Lq2;Lp2;)V

    :cond_0
    return-void
.end method

.method public v(Lw2$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lp4;->d:Lmd;

    invoke-interface {v0}, Lmd;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ll3;->b:Ll3;

    invoke-virtual {v1, p1, v0}, Ll3;->a(Lw2$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()Le3$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lp4;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp4;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lp4;->d:Lmd;

    invoke-interface {v0}, Lmd;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb5;->a(Ljava/lang/String;)Lb5;

    move-result-object v0

    .line 4
    new-instance v1, Le3$b;

    invoke-direct {v1}, Le3$b;-><init>()V

    iget-object v2, v0, Lb5;->a:Lb3;

    .line 5
    invoke-virtual {v1, v2}, Le3$b;->x(Lb3;)Le3$b;

    iget v2, v0, Lb5;->b:I

    .line 6
    invoke-virtual {v1, v2}, Le3$b;->q(I)Le3$b;

    iget-object v2, v0, Lb5;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Le3$b;->u(Ljava/lang/String;)Le3$b;

    .line 8
    new-instance v2, Lw2$b;

    invoke-direct {v2}, Lw2$b;-><init>()V

    .line 9
    invoke-virtual {p0, v2}, Lp4;->v(Lw2$b;)V

    .line 10
    sget-object v3, Lu4;->e:Ljava/lang/String;

    iget-object v4, v0, Lb5;->a:Lb3;

    invoke-virtual {v4}, Lb3;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lw2$b;->b(Ljava/lang/String;Ljava/lang/String;)Lw2$b;

    .line 11
    invoke-virtual {v2}, Lw2$b;->e()Lw2;

    move-result-object v2

    invoke-virtual {v1, v2}, Le3$b;->t(Lw2;)Le3$b;

    .line 12
    iget v0, v0, Lb5;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lp4;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp4;->b:Lp2;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (recycle count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ll3;->b:Ll3;

    iget-object v4, p0, Lp4;->b:Lp2;

    .line 15
    invoke-virtual {v3, v4}, Ll3;->i(Lp2;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    throw v1
.end method

.method public x(II)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lp4;->d:Lmd;

    invoke-interface {v0}, Lfe;->f()Lge;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lge;->g(JLjava/util/concurrent/TimeUnit;)Lge;

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lp4;->e:Lld;

    invoke-interface {p1}, Lde;->f()Lge;

    move-result-object p1

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lge;->g(JLjava/util/concurrent/TimeUnit;)Lge;

    :cond_1
    return-void
.end method

.method public y(Lw2;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lp4;->f:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lp4;->e:Lld;

    invoke-interface {v0, p2}, Lld;->H(Ljava/lang/String;)Lld;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lld;->H(Ljava/lang/String;)Lld;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Lw2;->f()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 4
    iget-object v2, p0, Lp4;->e:Lld;

    invoke-virtual {p1, p2}, Lw2;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lld;->H(Ljava/lang/String;)Lld;

    move-result-object v2

    const-string v3, ": "

    .line 5
    invoke-interface {v2, v3}, Lld;->H(Ljava/lang/String;)Lld;

    move-result-object v2

    .line 6
    invoke-virtual {p1, p2}, Lw2;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lld;->H(Ljava/lang/String;)Lld;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0}, Lld;->H(Ljava/lang/String;)Lld;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lp4;->e:Lld;

    invoke-interface {p1, v0}, Lld;->H(Ljava/lang/String;)Lld;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lp4;->f:I

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lp4;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Ly4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lp4;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lp4;->f:I

    .line 3
    iget-object v0, p0, Lp4;->e:Lld;

    invoke-virtual {p1, v0}, Ly4;->s(Lde;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp4;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
