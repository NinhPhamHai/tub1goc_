.class public final Lyd;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lld;


# instance fields
.field public final a:Lkd;

.field public b:Z

.field public final c:Lde;


# direct methods
.method public constructor <init>(Lde;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd;->c:Lde;

    .line 2
    new-instance p1, Lkd;

    invoke-direct {p1}, Lkd;-><init>()V

    iput-object p1, p0, Lyd;->a:Lkd;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)Lld;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lyd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyd;->a:Lkd;

    .line 3
    invoke-virtual {v0, p1}, Lkd;->v0(Ljava/lang/String;)Lkd;

    .line 4
    invoke-virtual {p0}, Lyd;->z()Lld;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(J)Lld;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyd;->a:Lkd;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkd;->q0(J)Lkd;

    .line 4
    invoke-virtual {p0}, Lyd;->z()Lld;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyd;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyd;->a:Lkd;

    invoke-virtual {v1}, Lkd;->i0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Lyd;->c:Lde;

    .line 4
    iget-object v2, p0, Lyd;->a:Lkd;

    .line 5
    iget-object v3, p0, Lyd;->a:Lkd;

    invoke-virtual {v3}, Lkd;->i0()J

    move-result-wide v3

    .line 6
    invoke-interface {v1, v2, v3, v4}, Lde;->g(Lkd;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lyd;->c:Lde;

    invoke-interface {v1}, Lde;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lyd;->b:Z

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    throw v0
.end method

.method public d()Lkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd;->a:Lkd;

    return-object v0
.end method

.method public f()Lge;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd;->c:Lde;

    invoke-interface {v0}, Lde;->f()Lge;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyd;->a:Lkd;

    invoke-virtual {v0}, Lkd;->i0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lyd;->c:Lde;

    .line 4
    iget-object v1, p0, Lyd;->a:Lkd;

    .line 5
    invoke-virtual {v1}, Lkd;->i0()J

    move-result-wide v2

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lde;->g(Lkd;J)V

    .line 7
    :cond_0
    iget-object v0, p0, Lyd;->c:Lde;

    invoke-interface {v0}, Lde;->flush()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lkd;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lyd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyd;->a:Lkd;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkd;->g(Lkd;J)V

    .line 4
    invoke-virtual {p0}, Lyd;->z()Lld;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBuffer()Lkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd;->a:Lkd;

    return-object v0
.end method

.method public i(Lfe;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lyd;->a:Lkd;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 2
    invoke-interface {p1, v2, v3, v4}, Lfe;->B(Lkd;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lyd;->z()Lld;

    goto :goto_0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j(J)Lld;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyd;->a:Lkd;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkd;->r0(J)Lkd;

    .line 4
    invoke-virtual {p0}, Lyd;->z()Lld;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Lld;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyd;->a:Lkd;

    invoke-virtual {v0}, Lkd;->i0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lyd;->c:Lde;

    .line 4
    iget-object v3, p0, Lyd;->a:Lkd;

    .line 5
    invoke-interface {v2, v3, v0, v1}, Lde;->g(Lkd;J)V

    :cond_0
    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(I)Lld;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyd;->a:Lkd;

    .line 3
    invoke-virtual {v0, p1}, Lkd;->t0(I)Lkd;

    .line 4
    invoke-virtual {p0}, Lyd;->z()Lld;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(I)Lld;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyd;->a:Lkd;

    .line 3
    invoke-virtual {v0, p1}, Lkd;->s0(I)Lkd;

    .line 4
    invoke-virtual {p0}, Lyd;->z()Lld;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyd;->c:Lde;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Lld;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyd;->a:Lkd;

    .line 3
    invoke-virtual {v0, p1}, Lkd;->p0(I)Lkd;

    .line 4
    invoke-virtual {p0}, Lyd;->z()Lld;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lyd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lyd;->a:Lkd;

    .line 13
    invoke-virtual {v0, p1}, Lkd;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 14
    invoke-virtual {p0}, Lyd;->z()Lld;

    return p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lld;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lyd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyd;->a:Lkd;

    .line 3
    invoke-virtual {v0, p1}, Lkd;->n0([B)Lkd;

    .line 4
    invoke-virtual {p0}, Lyd;->z()Lld;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lld;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lyd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lyd;->a:Lkd;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lkd;->o0([BII)Lkd;

    .line 9
    invoke-virtual {p0}, Lyd;->z()Lld;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Lnd;)Lld;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lyd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyd;->a:Lkd;

    .line 3
    invoke-virtual {v0, p1}, Lkd;->m0(Lnd;)Lkd;

    .line 4
    invoke-virtual {p0}, Lyd;->z()Lld;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()Lld;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyd;->a:Lkd;

    .line 3
    invoke-virtual {v0}, Lkd;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v2, p0, Lyd;->c:Lde;

    .line 5
    iget-object v3, p0, Lyd;->a:Lkd;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lde;->g(Lkd;J)V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
