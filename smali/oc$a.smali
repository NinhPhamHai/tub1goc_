.class public final Loc$a;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lde;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lkd;

.field public b:Lra;

.field public c:Z

.field public d:Z

.field public final synthetic e:Loc;


# direct methods
.method public constructor <init>(Loc;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loc$a;->e:Loc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Loc$a;->d:Z

    .line 2
    new-instance p1, Lkd;

    invoke-direct {p1}, Lkd;-><init>()V

    iput-object p1, p0, Loc$a;->a:Lkd;

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loc$a;->d:Z

    return v0
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc$a;->e:Loc;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Loc$a;->e:Loc;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Loc$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    monitor-exit v0

    return-void

    .line 4
    :cond_2
    :try_start_1
    sget-object v2, Lu6;->a:Lu6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Loc$a;->e:Loc;

    invoke-virtual {v0}, Loc;->n()Loc$a;

    move-result-object v0

    iget-boolean v0, v0, Loc$a;->d:Z

    if-nez v0, :cond_9

    .line 7
    iget-object v0, p0, Loc$a;->a:Lkd;

    invoke-virtual {v0}, Lkd;->i0()J

    move-result-wide v2

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Loc$a;->b:Lra;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 9
    :goto_3
    iget-object v2, p0, Loc$a;->a:Lkd;

    invoke-virtual {v2}, Lkd;->i0()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 10
    invoke-virtual {p0, v0}, Loc$a;->q(Z)V

    goto :goto_3

    .line 11
    :cond_5
    iget-object v0, p0, Loc$a;->e:Loc;

    invoke-virtual {v0}, Loc;->h()Llc;

    move-result-object v0

    iget-object v2, p0, Loc$a;->e:Loc;

    invoke-virtual {v2}, Loc;->k()I

    move-result v2

    iget-object v3, p0, Loc$a;->b:Lra;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lfb;->H(Lra;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Llc;->z0(IZLjava/util/List;)V

    goto :goto_5

    :cond_6
    invoke-static {}, Lk8;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    if-eqz v2, :cond_8

    .line 12
    :goto_4
    iget-object v0, p0, Loc$a;->a:Lkd;

    invoke-virtual {v0}, Lkd;->i0()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    .line 13
    invoke-virtual {p0, v1}, Loc$a;->q(Z)V

    goto :goto_4

    .line 14
    :cond_8
    iget-object v0, p0, Loc$a;->e:Loc;

    invoke-virtual {v0}, Loc;->h()Llc;

    move-result-object v2

    iget-object v0, p0, Loc$a;->e:Loc;

    invoke-virtual {v0}, Loc;->k()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Llc;->y0(IZLkd;J)V

    .line 15
    :cond_9
    :goto_5
    iget-object v0, p0, Loc$a;->e:Loc;

    monitor-enter v0

    .line 16
    :try_start_2
    iput-boolean v1, p0, Loc$a;->c:Z

    .line 17
    sget-object v1, Lu6;->a:Lu6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, Loc$a;->e:Loc;

    invoke-virtual {v0}, Loc;->h()Llc;

    move-result-object v0

    invoke-virtual {v0}, Llc;->flush()V

    .line 20
    iget-object v0, p0, Loc$a;->e:Loc;

    invoke-virtual {v0}, Loc;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 22
    monitor-exit v0

    throw v1
.end method

.method public f()Lge;
    .locals 1

    .line 1
    iget-object v0, p0, Loc$a;->e:Loc;

    invoke-virtual {v0}, Loc;->q()Loc$c;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc$a;->e:Loc;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lv6;->a:Z

    if-eqz v1, :cond_1

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
    iget-object v0, p0, Loc$a;->e:Loc;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Loc$a;->e:Loc;

    invoke-virtual {v1}, Loc;->c()V

    .line 4
    sget-object v1, Lu6;->a:Lu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    :goto_1
    iget-object v0, p0, Loc$a;->a:Lkd;

    invoke-virtual {v0}, Lkd;->i0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Loc$a;->q(Z)V

    .line 8
    iget-object v0, p0, Loc$a;->e:Loc;

    invoke-virtual {v0}, Loc;->h()Llc;

    move-result-object v0

    invoke-virtual {v0}, Llc;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public g(Lkd;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loc$a;->e:Loc;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Loc$a;->a:Lkd;

    invoke-virtual {v0, p1, p2, p3}, Lkd;->g(Lkd;J)V

    .line 3
    :goto_1
    iget-object p1, p0, Loc$a;->a:Lkd;

    invoke-virtual {p1}, Lkd;->i0()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Loc$a;->q(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final q(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc$a;->e:Loc;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Loc$a;->e:Loc;

    invoke-virtual {v1}, Loc;->q()Loc$c;

    move-result-object v1

    invoke-virtual {v1}, Ljd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Loc$a;->e:Loc;

    invoke-virtual {v1}, Loc;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, Loc$a;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Loc$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Loc$a;->e:Loc;

    invoke-virtual {v1}, Loc;->i()Lhc;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Loc$a;->e:Loc;

    invoke-virtual {v1}, Loc;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, p0, Loc$a;->e:Loc;

    invoke-virtual {v1}, Loc;->q()Loc$c;

    move-result-object v1

    invoke-virtual {v1}, Loc$c;->z()V

    .line 6
    iget-object v1, p0, Loc$a;->e:Loc;

    invoke-virtual {v1}, Loc;->c()V

    .line 7
    iget-object v1, p0, Loc$a;->e:Loc;

    invoke-virtual {v1}, Loc;->g()J

    move-result-wide v1

    iget-object v3, p0, Loc$a;->a:Lkd;

    invoke-virtual {v3}, Lkd;->i0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 8
    iget-object v1, p0, Loc$a;->e:Loc;

    invoke-virtual {v1}, Loc;->g()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Loc;->x(J)V

    .line 9
    sget-object v1, Lu6;->a:Lu6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    monitor-exit v0

    .line 11
    iget-object v0, p0, Loc$a;->e:Loc;

    invoke-virtual {v0}, Loc;->q()Loc$c;

    move-result-object v0

    invoke-virtual {v0}, Ljd;->q()V

    if-eqz p1, :cond_1

    .line 12
    :try_start_3
    iget-object p1, p0, Loc$a;->a:Lkd;

    invoke-virtual {p1}, Lkd;->i0()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 13
    :goto_1
    iget-object p1, p0, Loc$a;->e:Loc;

    invoke-virtual {p1}, Loc;->h()Llc;

    move-result-object v5

    iget-object p1, p0, Loc$a;->e:Loc;

    invoke-virtual {p1}, Loc;->k()I

    move-result v6

    iget-object v8, p0, Loc$a;->a:Lkd;

    invoke-virtual/range {v5 .. v10}, Llc;->y0(IZLkd;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    iget-object p1, p0, Loc$a;->e:Loc;

    invoke-virtual {p1}, Loc;->q()Loc$c;

    move-result-object p1

    invoke-virtual {p1}, Loc$c;->z()V

    return-void

    :goto_2
    iget-object v0, p0, Loc$a;->e:Loc;

    invoke-virtual {v0}, Loc;->q()Loc$c;

    move-result-object v0

    invoke-virtual {v0}, Loc$c;->z()V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_4
    iget-object v1, p0, Loc$a;->e:Loc;

    invoke-virtual {v1}, Loc;->q()Loc$c;

    move-result-object v1

    invoke-virtual {v1}, Loc$c;->z()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loc$a;->c:Z

    return v0
.end method
