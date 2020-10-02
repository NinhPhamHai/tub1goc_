.class public final Lt4;
.super Ljava/lang/Object;
.source "HttpTransport.java"

# interfaces
.implements Lc5;


# instance fields
.field public final a:Lr4;

.field public final b:Lp4;


# direct methods
.method public constructor <init>(Lr4;Lp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt4;->a:Lr4;

    .line 3
    iput-object p2, p0, Lt4;->b:Lp4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4;->b:Lp4;

    invoke-virtual {v0}, Lp4;->m()V

    return-void
.end method

.method public b(Lc3;J)Lde;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lc3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lt4;->b:Lp4;

    invoke-virtual {p1}, Lp4;->p()Lde;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lt4;->b:Lp4;

    invoke-virtual {p1, p2, p3}, Lp4;->r(J)Lde;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt4;->b:Lp4;

    invoke-virtual {v0}, Lp4;->u()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lt4;->b:Lp4;

    invoke-virtual {v0}, Lp4;->k()V

    :goto_0
    return-void
.end method

.method public d(Lc3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4;->a:Lr4;

    invoke-virtual {v0}, Lr4;->H()V

    .line 2
    iget-object v0, p0, Lt4;->a:Lr4;

    .line 3
    invoke-virtual {v0}, Lr4;->m()Lp2;

    move-result-object v0

    invoke-virtual {v0}, Lp2;->j()Lg3;

    move-result-object v0

    invoke-virtual {v0}, Lg3;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lx4;->a(Lc3;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lt4;->b:Lp4;

    invoke-virtual {p1}, Lc3;->i()Lw2;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lp4;->y(Lw2;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ly4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4;->b:Lp4;

    invoke-virtual {v0, p1}, Lp4;->z(Ly4;)V

    return-void
.end method

.method public f()Le3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4;->b:Lp4;

    invoke-virtual {v0}, Lp4;->w()Le3$b;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt4;->a:Lr4;

    invoke-virtual {v0}, Lr4;->n()Lc3;

    move-result-object v0

    const-string v1, "Connection"

    invoke-virtual {v0, v1}, Lc3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v0, p0, Lt4;->a:Lr4;

    invoke-virtual {v0}, Lr4;->o()Le3;

    move-result-object v0

    invoke-virtual {v0, v1}, Le3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 3
    :cond_1
    iget-object v0, p0, Lt4;->b:Lp4;

    invoke-virtual {v0}, Lp4;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public h(Le3;)Lf3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt4;->i(Le3;)Lfe;

    move-result-object v0

    .line 2
    new-instance v1, Lv4;

    invoke-virtual {p1}, Le3;->s()Lw2;

    move-result-object p1

    invoke-static {v0}, Lvd;->c(Lfe;)Lmd;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lv4;-><init>(Lw2;Lmd;)V

    return-object v1
.end method

.method public final i(Le3;)Lfe;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lr4;->q(Le3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lt4;->b:Lp4;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lp4;->s(J)Lfe;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 3
    invoke-virtual {p1, v0}, Le3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lt4;->b:Lp4;

    iget-object v0, p0, Lt4;->a:Lr4;

    invoke-virtual {p1, v0}, Lp4;->q(Lr4;)Lfe;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lu4;->e(Le3;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lt4;->b:Lp4;

    invoke-virtual {p1, v0, v1}, Lp4;->s(J)Lfe;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object p1, p0, Lt4;->b:Lp4;

    invoke-virtual {p1}, Lp4;->t()Lfe;

    move-result-object p1

    return-object p1
.end method
