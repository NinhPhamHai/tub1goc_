.class public final Llc$d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lnc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lnc;

.field public final synthetic b:Llc;


# direct methods
.method public constructor <init>(Llc;Lnc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llc$d;->b:Llc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llc$d;->a:Lnc;

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Llc$d;->b:Llc;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Llc$d;->b:Llc;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Llc;->R(Llc;Z)V

    .line 3
    iget-object p2, p0, Llc$d;->b:Llc;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 5
    sget-object p2, Lu6;->a:Lu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    new-instance p2, Ls6;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ls6;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1

    throw p2

    .line 9
    :cond_1
    iget-object p1, p0, Llc$d;->b:Llc;

    invoke-static {p1}, Llc;->Q(Llc;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc$d;->b:Llc;

    invoke-virtual {v1}, Llc;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_2
    new-instance v1, Llc$d$c;

    invoke-direct {v1, v0, p0, p2, p3}, Llc$d$c;-><init>(Ljava/lang/String;Llc$d;II)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public b(IJ)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Llc$d;->b:Llc;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Llc$d;->b:Llc;

    invoke-virtual {v0}, Llc;->U()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Llc;->q0(J)V

    .line 3
    iget-object p2, p0, Llc$d;->b:Llc;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 5
    sget-object p2, Lu6;->a:Lu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    new-instance p2, Ls6;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ls6;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1

    throw p2

    .line 9
    :cond_1
    iget-object v0, p0, Llc$d;->b:Llc;

    invoke-virtual {v0, p1}, Llc;->d0(I)Loc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    monitor-enter p1

    .line 11
    :try_start_2
    invoke-virtual {p1, p2, p3}, Loc;->a(J)V

    .line 12
    sget-object p2, Lu6;->a:Lu6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public c(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lic;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Llc$d;->b:Llc;

    invoke-virtual {p1, p2, p3}, Llc;->m0(ILjava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(ZLtc;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    const-string v1, "settings"

    invoke-static {v0, v1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Ln8;

    invoke-direct {v9}, Ln8;-><init>()V

    const-wide/16 v10, 0x0

    iput-wide v10, v9, Ln8;->a:J

    .line 2
    new-instance v12, Lo8;

    invoke-direct {v12}, Lo8;-><init>()V

    const/4 v13, 0x0

    iput-object v13, v12, Lo8;->a:Ljava/lang/Object;

    .line 3
    iget-object v14, v8, Llc$d;->b:Llc;

    monitor-enter v14

    .line 4
    :try_start_0
    iget-object v1, v8, Llc$d;->b:Llc;

    invoke-virtual {v1}, Llc;->b0()Ltc;

    move-result-object v1

    invoke-virtual {v1}, Ltc;->d()I

    move-result v1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, v8, Llc$d;->b:Llc;

    invoke-virtual {v2}, Llc;->b0()Ltc;

    move-result-object v2

    invoke-virtual {v2}, Ltc;->a()V

    .line 6
    :cond_0
    iget-object v2, v8, Llc$d;->b:Llc;

    invoke-virtual {v2}, Llc;->b0()Ltc;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltc;->h(Ltc;)V

    .line 7
    invoke-virtual {v8, v0}, Llc$d;->k(Ltc;)V

    .line 8
    iget-object v2, v8, Llc$d;->b:Llc;

    invoke-virtual {v2}, Llc;->b0()Ltc;

    move-result-object v2

    invoke-virtual {v2}, Ltc;->d()I

    move-result v2

    const/4 v3, -0x1

    const/4 v15, 0x0

    if-eq v2, v3, :cond_4

    if-eq v2, v1, :cond_4

    sub-int/2addr v2, v1

    int-to-long v1, v2

    .line 9
    iput-wide v1, v9, Ln8;->a:J

    .line 10
    iget-object v1, v8, Llc$d;->b:Llc;

    invoke-virtual {v1}, Llc;->c0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, v8, Llc$d;->b:Llc;

    invoke-virtual {v1, v2}, Llc;->s0(Z)V

    .line 12
    :cond_1
    iget-object v1, v8, Llc$d;->b:Llc;

    invoke-virtual {v1}, Llc;->e0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, v8, Llc$d;->b:Llc;

    invoke-virtual {v1}, Llc;->e0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array v2, v15, [Loc;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Loc;

    iput-object v1, v12, Lo8;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ls6;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ls6;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    new-instance v0, Ls6;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Ls6;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    :goto_0
    invoke-static {}, Llc;->O()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Llc$d;->b:Llc;

    invoke-virtual {v2}, Llc;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " settings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v6, Llc$d$d;

    move-object v1, v6

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object v0, v6

    move-object v6, v9

    move-object v15, v7

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Llc$d$d;-><init>(Ljava/lang/String;Llc$d;ZLtc;Ln8;Lo8;)V

    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    sget-object v0, Lu6;->a:Lu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit v14

    .line 20
    iget-object v0, v12, Lo8;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Loc;

    if-eqz v1, :cond_6

    iget-wide v1, v9, Ln8;->a:J

    cmp-long v3, v1, v10

    if-eqz v3, :cond_6

    .line 21
    check-cast v0, [Loc;

    if-eqz v0, :cond_5

    array-length v1, v0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v1, :cond_6

    aget-object v2, v0, v15

    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    iget-wide v3, v9, Ln8;->a:J

    invoke-virtual {v2, v3, v4}, Loc;->a(J)V

    .line 24
    sget-object v3, Lu6;->a:Lu6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit v2

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 26
    :cond_5
    invoke-static {}, Lk8;->g()V

    throw v13

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    .line 27
    monitor-exit v14

    throw v0
.end method

.method public f(ZILmd;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llc$d;->b:Llc;

    invoke-virtual {v0, p2}, Llc;->o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llc$d;->b:Llc;

    invoke-virtual {v0, p2, p3, p4, p1}, Llc;->k0(ILmd;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llc$d;->b:Llc;

    invoke-virtual {v0, p2}, Llc;->d0(I)Loc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Llc$d;->b:Llc;

    sget-object v0, Lhc;->c:Lhc;

    invoke-virtual {p1, p2, v0}, Llc;->C0(ILhc;)V

    .line 5
    iget-object p1, p0, Llc$d;->b:Llc;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Llc;->x0(J)V

    .line 6
    invoke-interface {p3, v0, v1}, Lmd;->skip(J)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p3, p4}, Loc;->u(Lmd;I)V

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lfb;->b:Lra;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Loc;->v(Lra;Z)V

    :cond_2
    return-void
.end method

.method public g(IIIZ)V
    .locals 0

    return-void
.end method

.method public h(ILhc;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llc$d;->b:Llc;

    invoke-virtual {v0, p1}, Llc;->o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llc$d;->b:Llc;

    invoke-virtual {v0, p1, p2}, Llc;->n0(ILhc;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llc$d;->b:Llc;

    invoke-virtual {v0, p1}, Llc;->p0(I)Loc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Loc;->w(Lhc;)V

    :cond_1
    return-void
.end method

.method public i(ZIILjava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lic;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move/from16 v0, p1

    move/from16 v7, p2

    move-object/from16 v8, p4

    const-string v1, "headerBlock"

    invoke-static {v8, v1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v9, Llc$d;->b:Llc;

    invoke-virtual {v1, v7}, Llc;->o0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v9, Llc$d;->b:Llc;

    invoke-virtual {v1, v7, v8, v0}, Llc;->l0(ILjava/util/List;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v10, v9, Llc$d;->b:Llc;

    monitor-enter v10

    .line 4
    :try_start_0
    iget-object v1, v9, Llc$d;->b:Llc;

    invoke-virtual {v1, v7}, Llc;->d0(I)Loc;

    move-result-object v11

    if-nez v11, :cond_4

    .line 5
    iget-object v1, v9, Llc$d;->b:Llc;

    invoke-virtual {v1}, Llc;->g0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v10

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v1, v9, Llc$d;->b:Llc;

    invoke-virtual {v1}, Llc;->X()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v7, v1, :cond_2

    monitor-exit v10

    return-void

    .line 7
    :cond_2
    :try_start_2
    rem-int/lit8 v1, v7, 0x2

    iget-object v2, v9, Llc$d;->b:Llc;

    invoke-virtual {v2}, Llc;->Z()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v10

    return-void

    .line 8
    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lfb;->I(Ljava/util/List;)Lra;

    move-result-object v6

    .line 9
    new-instance v12, Loc;

    iget-object v3, v9, Llc$d;->b:Llc;

    const/4 v4, 0x0

    move-object v1, v12

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Loc;-><init>(ILlc;ZZLra;)V

    .line 10
    iget-object v1, v9, Llc$d;->b:Llc;

    invoke-virtual {v1, v7}, Llc;->r0(I)V

    .line 11
    iget-object v1, v9, Llc$d;->b:Llc;

    invoke-virtual {v1}, Llc;->e0()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Llc;->O()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Llc$d;->b:Llc;

    invoke-virtual {v2}, Llc;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v14, Llc$d$b;

    move-object v1, v14

    move-object v3, v12

    move-object v4, p0

    move-object v5, v11

    move/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Llc$d$b;-><init>(Ljava/lang/String;Loc;Llc$d;Loc;ILjava/util/List;Z)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit v10

    return-void

    .line 15
    :cond_4
    :try_start_4
    sget-object v1, Lu6;->a:Lu6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    monitor-exit v10

    .line 17
    invoke-static/range {p4 .. p4}, Lfb;->I(Ljava/util/List;)Lra;

    move-result-object v1

    invoke-virtual {v11, v1, v0}, Loc;->v(Lra;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v10

    throw v0
.end method

.method public j(ILhc;Lnd;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lnd;->u()I

    move-result p2

    .line 2
    iget-object p2, p0, Llc$d;->b:Llc;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Llc$d;->b:Llc;

    invoke-virtual {p3}, Llc;->e0()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    new-array v1, v0, [Loc;

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Loc;

    .line 5
    iget-object v1, p0, Llc$d;->b:Llc;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llc;->t0(Z)V

    .line 6
    sget-object v1, Lu6;->a:Lu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p2

    .line 8
    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 9
    invoke-virtual {v1}, Loc;->k()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Loc;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Lhc;->f:Lhc;

    invoke-virtual {v1, v2}, Loc;->w(Lhc;)V

    .line 11
    iget-object v2, p0, Llc$d;->b:Llc;

    invoke-virtual {v1}, Loc;->k()I

    move-result v1

    invoke-virtual {v2, v1}, Llc;->p0(I)Loc;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 12
    :cond_2
    :try_start_1
    new-instance p1, Ls6;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Ls6;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ls6;

    const-string p3, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, p3}, Ls6;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p2

    throw p1
.end method

.method public final k(Ltc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llc$d;->b:Llc;

    invoke-static {v0}, Llc;->Q(Llc;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llc$d;->b:Llc;

    invoke-virtual {v2}, Llc;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ACK Settings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Llc$d$a;

    invoke-direct {v2, v1, p0, p1}, Llc$d$a;-><init>(Ljava/lang/String;Llc$d;Ltc;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lhc;->d:Lhc;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Llc$d;->a:Lnc;

    invoke-virtual {v2, p0}, Lnc;->O(Lnc$c;)V

    .line 3
    :goto_0
    iget-object v2, p0, Llc$d;->a:Lnc;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lnc;->s(ZLnc$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lhc;->b:Lhc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Lhc;->g:Lhc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 6
    :goto_1
    :try_start_2
    sget-object v2, Lhc;->c:Lhc;

    .line 7
    sget-object v0, Lhc;->c:Lhc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :goto_2
    iget-object v3, p0, Llc$d;->b:Llc;

    invoke-virtual {v3, v2, v0, v1}, Llc;->S(Lhc;Lhc;Ljava/io/IOException;)V

    .line 9
    iget-object v0, p0, Llc$d;->a:Lnc;

    invoke-static {v0}, Lfb;->i(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    .line 10
    :goto_3
    iget-object v4, p0, Llc$d;->b:Llc;

    invoke-virtual {v4, v2, v0, v1}, Llc;->S(Lhc;Lhc;Ljava/io/IOException;)V

    .line 11
    iget-object v0, p0, Llc$d;->a:Lnc;

    invoke-static {v0}, Lfb;->i(Ljava/io/Closeable;)V

    throw v3
.end method
