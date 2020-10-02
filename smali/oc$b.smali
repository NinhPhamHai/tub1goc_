.class public final Loc$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lkd;

.field public final b:Lkd;

.field public c:Z

.field public final d:J

.field public e:Z

.field public final synthetic f:Loc;


# direct methods
.method public constructor <init>(Loc;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loc$b;->f:Loc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Loc$b;->d:J

    iput-boolean p4, p0, Loc$b;->e:Z

    .line 2
    new-instance p1, Lkd;

    invoke-direct {p1}, Lkd;-><init>()V

    iput-object p1, p0, Loc$b;->a:Lkd;

    .line 3
    new-instance p1, Lkd;

    invoke-direct {p1}, Lkd;-><init>()V

    iput-object p1, p0, Loc$b;->b:Lkd;

    return-void
.end method


# virtual methods
.method public B(Lkd;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_c

    .line 1
    :goto_1
    iget-object v8, v1, Loc$b;->f:Loc;

    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v9, v1, Loc$b;->f:Loc;

    invoke-virtual {v9}, Loc;->l()Loc$c;

    move-result-object v9

    invoke-virtual {v9}, Ljd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v9, v1, Loc$b;->f:Loc;

    invoke-virtual {v9}, Loc;->i()Lhc;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    .line 4
    iget-object v9, v1, Loc$b;->f:Loc;

    invoke-virtual {v9}, Loc;->j()Ljava/io/IOException;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    new-instance v9, Luc;

    iget-object v11, v1, Loc$b;->f:Loc;

    invoke-virtual {v11}, Loc;->i()Lhc;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-direct {v9, v11}, Luc;-><init>(Lhc;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lk8;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v10

    :cond_3
    move-object v9, v10

    .line 5
    :goto_2
    :try_start_2
    iget-boolean v11, v1, Loc$b;->c:Z

    if-nez v11, :cond_b

    .line 6
    iget-object v11, v1, Loc$b;->b:Lkd;

    invoke-virtual {v11}, Lkd;->i0()J

    move-result-wide v11

    cmp-long v15, v11, v6

    if-lez v15, :cond_4

    .line 7
    iget-object v11, v1, Loc$b;->b:Lkd;

    iget-object v12, v1, Loc$b;->b:Lkd;

    invoke-virtual {v12}, Lkd;->i0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v11, v0, v4, v5}, Lkd;->B(Lkd;J)J

    move-result-wide v4

    .line 8
    iget-object v11, v1, Loc$b;->f:Loc;

    invoke-virtual {v11}, Loc;->p()J

    move-result-wide v16

    add-long v13, v16, v4

    invoke-virtual {v11, v13, v14}, Loc;->y(J)V

    if-nez v9, :cond_6

    .line 9
    iget-object v11, v1, Loc$b;->f:Loc;

    invoke-virtual {v11}, Loc;->p()J

    move-result-wide v11

    iget-object v13, v1, Loc$b;->f:Loc;

    invoke-virtual {v13}, Loc;->h()Llc;

    move-result-object v13

    invoke-virtual {v13}, Llc;->a0()Ltc;

    move-result-object v13

    invoke-virtual {v13}, Ltc;->d()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    int-to-long v13, v13

    cmp-long v16, v11, v13

    if-ltz v16, :cond_6

    .line 10
    iget-object v11, v1, Loc$b;->f:Loc;

    invoke-virtual {v11}, Loc;->h()Llc;

    move-result-object v11

    iget-object v12, v1, Loc$b;->f:Loc;

    invoke-virtual {v12}, Loc;->k()I

    move-result v12

    iget-object v13, v1, Loc$b;->f:Loc;

    invoke-virtual {v13}, Loc;->p()J

    move-result-wide v13

    invoke-virtual {v11, v12, v13, v14}, Llc;->D0(IJ)V

    .line 11
    iget-object v11, v1, Loc$b;->f:Loc;

    invoke-virtual {v11, v6, v7}, Loc;->y(J)V

    goto :goto_3

    .line 12
    :cond_4
    iget-boolean v4, v1, Loc$b;->e:Z

    if-nez v4, :cond_5

    if-nez v9, :cond_5

    .line 13
    iget-object v4, v1, Loc$b;->f:Loc;

    invoke-virtual {v4}, Loc;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v4, -0x1

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const-wide/16 v4, -0x1

    :cond_6
    :goto_3
    const/4 v11, 0x0

    .line 14
    :goto_4
    :try_start_3
    iget-object v12, v1, Loc$b;->f:Loc;

    invoke-virtual {v12}, Loc;->l()Loc$c;

    move-result-object v12

    invoke-virtual {v12}, Loc$c;->z()V

    .line 15
    sget-object v12, Lu6;->a:Lu6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    monitor-exit v8

    if-eqz v11, :cond_7

    goto/16 :goto_1

    :cond_7
    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v1, v4, v5}, Loc$b;->R(J)V

    return-wide v4

    :cond_8
    if-eqz v9, :cond_a

    if-nez v9, :cond_9

    .line 18
    invoke-static {}, Lk8;->g()V

    throw v10

    :cond_9
    throw v9

    :cond_a
    return-wide v11

    .line 19
    :cond_b
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_5
    iget-object v2, v1, Loc$b;->f:Loc;

    invoke-virtual {v2}, Loc;->l()Loc$c;

    move-result-object v2

    invoke-virtual {v2}, Loc$c;->z()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 21
    monitor-exit v8

    throw v0

    .line 22
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final O(Lmd;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loc$b;->f:Loc;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_9

    .line 2
    iget-object v0, p0, Loc$b;->f:Loc;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v4, p0, Loc$b;->e:Z

    .line 4
    iget-object v5, p0, Loc$b;->b:Lkd;

    invoke-virtual {v5}, Lkd;->i0()J

    move-result-wide v5

    add-long/2addr v5, p2

    iget-wide v7, p0, Loc$b;->d:J

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-lez v10, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 5
    :goto_1
    sget-object v6, Lu6;->a:Lu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-exit v0

    if-eqz v5, :cond_3

    .line 7
    invoke-interface {p1, p2, p3}, Lmd;->skip(J)V

    .line 8
    iget-object p1, p0, Loc$b;->f:Loc;

    sget-object p2, Lhc;->e:Lhc;

    invoke-virtual {p1, p2}, Loc;->f(Lhc;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    .line 9
    invoke-interface {p1, p2, p3}, Lmd;->skip(J)V

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Loc$b;->a:Lkd;

    invoke-interface {p1, v0, p2, p3}, Lfe;->B(Lkd;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    sub-long/2addr p2, v4

    .line 11
    iget-object v0, p0, Loc$b;->f:Loc;

    monitor-enter v0

    .line 12
    :try_start_1
    iget-object v4, p0, Loc$b;->b:Lkd;

    invoke-virtual {v4}, Lkd;->i0()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_5

    const/4 v9, 0x1

    .line 13
    :cond_5
    iget-object v2, p0, Loc$b;->b:Lkd;

    iget-object v3, p0, Loc$b;->a:Lkd;

    invoke-virtual {v2, v3}, Lkd;->i(Lfe;)J

    if-eqz v9, :cond_7

    .line 14
    iget-object v2, p0, Loc$b;->f:Loc;

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_6
    new-instance p1, Ls6;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ls6;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    :goto_2
    sget-object v2, Lu6;->a:Lu6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 18
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit v0

    throw p1

    :cond_9
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loc$b;->e:Z

    return-void
.end method

.method public final Q(Lra;)V
    .locals 0

    return-void
.end method

.method public final R(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Loc$b;->f:Loc;

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
    iget-object v0, p0, Loc$b;->f:Loc;

    invoke-virtual {v0}, Loc;->h()Llc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llc;->x0(J)V

    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc$b;->f:Loc;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Loc$b;->c:Z

    .line 3
    iget-object v1, p0, Loc$b;->b:Lkd;

    invoke-virtual {v1}, Lkd;->i0()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Loc$b;->b:Lkd;

    invoke-virtual {v3}, Lkd;->O()V

    .line 5
    iget-object v3, p0, Loc$b;->f:Loc;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 7
    sget-object v3, Lu6;->a:Lu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p0, v1, v2}, Loc$b;->R(J)V

    .line 10
    :cond_0
    iget-object v0, p0, Loc$b;->f:Loc;

    invoke-virtual {v0}, Loc;->b()V

    return-void

    .line 11
    :cond_1
    :try_start_1
    new-instance v1, Ls6;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ls6;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method

.method public f()Lge;
    .locals 1

    .line 1
    iget-object v0, p0, Loc$b;->f:Loc;

    invoke-virtual {v0}, Loc;->l()Loc$c;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loc$b;->c:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loc$b;->e:Z

    return v0
.end method
