.class public final Loc;
.super Ljava/lang/Object;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc$b;,
        Loc$a;,
        Loc$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lra;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Loc$b;

.field public final f:Loc$a;

.field public final g:Loc$c;

.field public final h:Loc$c;

.field public i:Lhc;

.field public j:Ljava/io/IOException;

.field public final k:I

.field public final l:Llc;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILlc;ZZLra;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loc;->k:I

    iput-object p2, p0, Loc;->l:Llc;

    .line 2
    invoke-virtual {p2}, Llc;->b0()Ltc;

    move-result-object p1

    invoke-virtual {p1}, Ltc;->d()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Loc;->b:J

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Loc;->c:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Loc$b;

    .line 5
    iget-object p2, p0, Loc;->l:Llc;

    invoke-virtual {p2}, Llc;->a0()Ltc;

    move-result-object p2

    invoke-virtual {p2}, Ltc;->d()I

    move-result p2

    int-to-long v0, p2

    .line 6
    invoke-direct {p1, p0, v0, v1, p4}, Loc$b;-><init>(Loc;JZ)V

    iput-object p1, p0, Loc;->e:Loc$b;

    .line 7
    new-instance p1, Loc$a;

    invoke-direct {p1, p0, p3}, Loc$a;-><init>(Loc;Z)V

    iput-object p1, p0, Loc;->f:Loc$a;

    .line 8
    new-instance p1, Loc$c;

    invoke-direct {p1, p0}, Loc$c;-><init>(Loc;)V

    iput-object p1, p0, Loc;->g:Loc$c;

    .line 9
    new-instance p1, Loc$c;

    invoke-direct {p1, p0}, Loc$c;-><init>(Loc;)V

    iput-object p1, p0, Loc;->h:Loc$c;

    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p0}, Loc;->r()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Loc;->c:Ljava/util/ArrayDeque;

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Loc;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final B()Lge;
    .locals 1

    .line 1
    iget-object v0, p0, Loc;->h:Loc$c;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Loc;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Loc;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lv6;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Assertion failed"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 2
    :cond_1
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Loc;->e:Loc$b;

    invoke-virtual {v0}, Loc$b;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Loc;->e:Loc$b;

    invoke-virtual {v0}, Loc$b;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loc;->f:Loc$a;

    invoke-virtual {v0}, Loc$a;->O()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Loc;->f:Loc$a;

    invoke-virtual {v0}, Loc$a;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0}, Loc;->s()Z

    move-result v0

    .line 5
    sget-object v2, Lu6;->a:Lu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    if-eqz v1, :cond_4

    .line 7
    sget-object v0, Lhc;->g:Lhc;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Loc;->d(Lhc;Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Loc;->l:Llc;

    iget v1, p0, Loc;->k:I

    invoke-virtual {v0, v1}, Llc;->p0(I)Loc;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc;->f:Loc$a;

    invoke-virtual {v0}, Loc$a;->s()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Loc;->f:Loc$a;

    invoke-virtual {v0}, Loc$a;->O()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Loc;->i:Lhc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loc;->j:Ljava/io/IOException;

    if-nez v0, :cond_1

    new-instance v0, Luc;

    iget-object v1, p0, Loc;->i:Lhc;

    if-nez v1, :cond_0

    invoke-static {}, Lk8;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {v0, v1}, Luc;-><init>(Lhc;)V

    :cond_1
    throw v0

    :cond_2
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lhc;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Loc;->e(Lhc;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Loc;->l:Llc;

    iget v0, p0, Loc;->k:I

    invoke-virtual {p2, v0, p1}, Llc;->B0(ILhc;)V

    return-void
.end method

.method public final e(Lhc;Ljava/io/IOException;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lv6;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Assertion failed"

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 2
    :cond_1
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Loc;->i:Lhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    monitor-exit p0

    return v2

    .line 5
    :cond_2
    :try_start_1
    iget-object v0, p0, Loc;->e:Loc$b;

    invoke-virtual {v0}, Loc$b;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loc;->f:Loc$a;

    invoke-virtual {v0}, Loc$a;->O()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 6
    monitor-exit p0

    return v2

    .line 7
    :cond_3
    :try_start_2
    iput-object p1, p0, Loc;->i:Lhc;

    .line 8
    iput-object p2, p0, Loc;->j:Ljava/io/IOException;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    sget-object p1, Lu6;->a:Lu6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    iget-object p1, p0, Loc;->l:Llc;

    iget p2, p0, Loc;->k:I

    invoke-virtual {p1, p2}, Llc;->p0(I)Loc;

    return v1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method public final f(Lhc;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Loc;->e(Lhc;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loc;->l:Llc;

    iget v1, p0, Loc;->k:I

    invoke-virtual {v0, v1, p1}, Llc;->C0(ILhc;)V

    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loc;->b:J

    return-wide v0
.end method

.method public final h()Llc;
    .locals 1

    .line 1
    iget-object v0, p0, Loc;->l:Llc;

    return-object v0
.end method

.method public final declared-synchronized i()Lhc;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loc;->i:Lhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Loc;->j:Ljava/io/IOException;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Loc;->k:I

    return v0
.end method

.method public final l()Loc$c;
    .locals 1

    .line 1
    iget-object v0, p0, Loc;->g:Loc$c;

    return-object v0
.end method

.method public final m()Lde;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loc;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lu6;->a:Lu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    iget-object v0, p0, Loc;->f:Loc$a;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final n()Loc$a;
    .locals 1

    .line 1
    iget-object v0, p0, Loc;->f:Loc$a;

    return-object v0
.end method

.method public final o()Loc$b;
    .locals 1

    .line 1
    iget-object v0, p0, Loc;->e:Loc$b;

    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loc;->a:J

    return-wide v0
.end method

.method public final q()Loc$c;
    .locals 1

    .line 1
    iget-object v0, p0, Loc;->h:Loc$c;

    return-object v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget v0, p0, Loc;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Loc;->l:Llc;

    invoke-virtual {v3}, Llc;->V()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final declared-synchronized s()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loc;->i:Lhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Loc;->e:Loc$b;

    invoke-virtual {v0}, Loc$b;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loc;->e:Loc$b;

    invoke-virtual {v0}, Loc$b;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Loc;->f:Loc$a;

    invoke-virtual {v0}, Loc$a;->O()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Loc;->f:Loc$a;

    invoke-virtual {v0}, Loc$a;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Loc;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()Lge;
    .locals 1

    .line 1
    iget-object v0, p0, Loc;->g:Loc$c;

    return-object v0
.end method

.method public final u(Lmd;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lv6;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Loc;->e:Loc$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Loc$b;->O(Lmd;J)V

    return-void
.end method

.method public final v(Lra;Z)V
    .locals 3

    const-string v0, "headers"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lv6;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Assertion failed"

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 2
    :cond_1
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Loc;->d:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Loc;->e:Loc$b;

    invoke-virtual {v0, p1}, Loc$b;->Q(Lra;)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iput-boolean v1, p0, Loc;->d:Z

    .line 6
    iget-object v0, p0, Loc;->c:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 7
    iget-object p1, p0, Loc;->e:Loc$b;

    invoke-virtual {p1, v1}, Loc$b;->P(Z)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Loc;->s()Z

    move-result p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    sget-object p2, Lu6;->a:Lu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Loc;->l:Llc;

    iget p2, p0, Loc;->k:I

    invoke-virtual {p1, p2}, Llc;->p0(I)Loc;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Lhc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loc;->i:Lhc;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Loc;->i:Lhc;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loc;->b:J

    return-void
.end method

.method public final y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loc;->a:J

    return-void
.end method

.method public final declared-synchronized z()Lra;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loc;->g:Loc$c;

    invoke-virtual {v0}, Ljd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Loc;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc;->i:Lhc;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Loc;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Loc;->g:Loc$c;

    invoke-virtual {v0}, Loc$c;->z()V

    .line 5
    iget-object v0, p0, Loc;->c:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Loc;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lra;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_3
    iget-object v0, p0, Loc;->j:Ljava/io/IOException;

    if-nez v0, :cond_3

    new-instance v0, Luc;

    iget-object v1, p0, Loc;->i:Lhc;

    if-nez v1, :cond_2

    invoke-static {}, Lk8;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    throw v0

    :cond_2
    :try_start_4
    invoke-direct {v0, v1}, Luc;-><init>(Lhc;)V

    :cond_3
    throw v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Loc;->g:Loc$c;

    invoke-virtual {v1}, Loc$c;->z()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
