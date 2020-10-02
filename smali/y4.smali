.class public final Ly4;
.super Ljava/lang/Object;
.source "RetryableSink.java"

# interfaces
.implements Lde;


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Lkd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0}, Ly4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkd;

    invoke-direct {v0}, Lkd;-><init>()V

    iput-object v0, p0, Ly4;->c:Lkd;

    .line 3
    iput p1, p0, Ly4;->b:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly4;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly4;->a:Z

    .line 3
    iget-object v0, p0, Ly4;->c:Lkd;

    invoke-virtual {v0}, Lkd;->i0()J

    move-result-wide v0

    iget v2, p0, Ly4;->b:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content-length promised "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ly4;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes, but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly4;->c:Lkd;

    .line 5
    invoke-virtual {v2}, Lkd;->i0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lge;
    .locals 1

    .line 1
    sget-object v0, Lge;->d:Lge;

    return-object v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g(Lkd;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly4;->a:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lkd;->i0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lr3;->a(JJJ)V

    .line 3
    iget v0, p0, Ly4;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ly4;->c:Lkd;

    invoke-virtual {v0}, Lkd;->i0()J

    move-result-wide v0

    iget v2, p0, Ly4;->b:I

    int-to-long v2, v2

    sub-long/2addr v2, p2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exceeded content-length limit of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ly4;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Ly4;->c:Lkd;

    invoke-virtual {v0, p1, p2, p3}, Lkd;->g(Lkd;J)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly4;->c:Lkd;

    invoke-virtual {v0}, Lkd;->i0()J

    move-result-wide v0

    return-wide v0
.end method

.method public s(Lde;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lkd;

    invoke-direct {v6}, Lkd;-><init>()V

    .line 2
    iget-object v0, p0, Ly4;->c:Lkd;

    invoke-virtual {v0}, Lkd;->i0()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lkd;->R(Lkd;JJ)Lkd;

    .line 3
    invoke-virtual {v6}, Lkd;->i0()J

    move-result-wide v0

    invoke-interface {p1, v6, v0, v1}, Lde;->g(Lkd;J)V

    return-void
.end method
