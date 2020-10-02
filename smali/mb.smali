.class public final Lmb;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# instance fields
.field public a:Lsb$b;

.field public final b:Lsb;

.field public c:Lob;

.field public d:Z

.field public e:Lcb;

.field public final f:Ltb;

.field public final g:Lpb;

.field public final h:Lx9;

.field public final i:Lca;

.field public final j:Lpa;


# direct methods
.method public constructor <init>(Ltb;Lpb;Lx9;Lca;Lpa;)V
    .locals 1

    const-string v0, "transmitter"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p4, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p5, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb;->f:Ltb;

    iput-object p2, p0, Lmb;->g:Lpb;

    iput-object p3, p0, Lmb;->h:Lx9;

    iput-object p4, p0, Lmb;->i:Lca;

    iput-object p5, p0, Lmb;->j:Lpa;

    .line 2
    new-instance p1, Lsb;

    .line 3
    iget-object p2, p0, Lmb;->h:Lx9;

    iget-object p3, p0, Lmb;->g:Lpb;

    invoke-virtual {p3}, Lpb;->d()Lqb;

    move-result-object p3

    iget-object p4, p0, Lmb;->i:Lca;

    iget-object p5, p0, Lmb;->j:Lpa;

    .line 4
    invoke-direct {p1, p2, p3, p4, p5}, Lsb;-><init>(Lx9;Lqb;Lca;Lpa;)V

    iput-object p1, p0, Lmb;->b:Lsb;

    return-void
.end method


# virtual methods
.method public final a()Lob;
    .locals 2

    .line 1
    iget-object v0, p0, Lmb;->g:Lpb;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lv6;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lmb;->c:Lob;

    return-object v0
.end method

.method public final b(Lva;Lta$a;Z)Lxb;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lta$a;->a()I

    move-result v2

    .line 2
    invoke-interface {p2}, Lta$a;->b()I

    move-result v3

    .line 3
    invoke-interface {p2}, Lta$a;->c()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lva;->v()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lva;->B()Z

    move-result v6

    move-object v1, p0

    move v7, p3

    .line 6
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lmb;->d(IIIIZZ)Lob;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2}, Lob;->t(Lva;Lta$a;)Lxb;

    move-result-object p1
    :try_end_0
    .catch Lrb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lmb;->h()V

    .line 9
    new-instance p2, Lrb;

    invoke-direct {p2, p1}, Lrb;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lmb;->h()V

    .line 11
    throw p1
.end method

.method public final c(IIIIZ)Lob;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lo8;

    invoke-direct {v0}, Lo8;-><init>()V

    .line 2
    iget-object v2, v1, Lmb;->g:Lpb;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v1, Lmb;->f:Ltb;

    invoke-virtual {v3}, Ltb;->j()Z

    move-result v3

    if-nez v3, :cond_26

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v1, Lmb;->d:Z

    .line 5
    iget-object v4, v1, Lmb;->f:Ltb;

    invoke-virtual {v4}, Ltb;->h()Lob;

    move-result-object v4

    iput-object v4, v0, Lo8;->a:Ljava/lang/Object;

    .line 6
    iget-object v4, v1, Lmb;->f:Ltb;

    invoke-virtual {v4}, Ltb;->h()Lob;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Lmb;->f:Ltb;

    invoke-virtual {v4}, Ltb;->h()Lob;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lob;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v1, Lmb;->f:Ltb;

    invoke-virtual {v4}, Ltb;->o()Ljava/net/Socket;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lk8;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    throw v5

    :cond_1
    move-object v4, v5

    .line 9
    :goto_0
    :try_start_1
    iget-object v6, v1, Lmb;->f:Ltb;

    invoke-virtual {v6}, Ltb;->h()Lob;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 10
    iget-object v6, v1, Lmb;->f:Ltb;

    invoke-virtual {v6}, Ltb;->h()Lob;

    move-result-object v6

    .line 11
    iput-object v5, v0, Lo8;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    const/4 v7, 0x1

    if-nez v6, :cond_6

    .line 12
    iget-object v8, v1, Lmb;->g:Lpb;

    iget-object v9, v1, Lmb;->h:Lx9;

    iget-object v10, v1, Lmb;->f:Ltb;

    invoke-virtual {v8, v9, v10, v5, v3}, Lpb;->g(Lx9;Ltb;Ljava/util/List;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    iget-object v6, v1, Lmb;->f:Ltb;

    invoke-virtual {v6}, Ltb;->h()Lob;

    move-result-object v6

    move-object v8, v5

    const/4 v9, 0x1

    goto :goto_3

    .line 14
    :cond_3
    iget-object v8, v1, Lmb;->e:Lcb;

    if-eqz v8, :cond_4

    .line 15
    iget-object v8, v1, Lmb;->e:Lcb;

    .line 16
    iput-object v5, v1, Lmb;->e:Lcb;

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lmb;->g()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 18
    iget-object v8, v1, Lmb;->f:Ltb;

    invoke-virtual {v8}, Ltb;->h()Lob;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lob;->v()Lcb;

    move-result-object v8

    goto :goto_2

    :cond_5
    invoke-static {}, Lk8;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    throw v5

    :cond_6
    move-object v8, v5

    :goto_2
    const/4 v9, 0x0

    .line 19
    :goto_3
    :try_start_2
    sget-object v10, Lu6;->a:Lu6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    monitor-exit v2

    if-eqz v4, :cond_7

    .line 21
    invoke-static {v4}, Lfb;->j(Ljava/net/Socket;)V

    .line 22
    :cond_7
    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lob;

    if-eqz v2, :cond_9

    .line 23
    iget-object v2, v1, Lmb;->j:Lpa;

    iget-object v4, v1, Lmb;->i:Lca;

    check-cast v0, Lob;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v4, v0}, Lpa;->h(Lca;Lga;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lk8;->g()V

    throw v5

    :cond_9
    :goto_4
    if-eqz v9, :cond_b

    .line 24
    iget-object v0, v1, Lmb;->j:Lpa;

    iget-object v2, v1, Lmb;->i:Lca;

    if-eqz v6, :cond_a

    invoke-virtual {v0, v2, v6}, Lpa;->g(Lca;Lga;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lk8;->g()V

    throw v5

    :cond_b
    :goto_5
    if-eqz v6, :cond_d

    if-eqz v6, :cond_c

    return-object v6

    .line 25
    :cond_c
    invoke-static {}, Lk8;->g()V

    throw v5

    :cond_d
    if-nez v8, :cond_10

    .line 26
    iget-object v0, v1, Lmb;->a:Lsb$b;

    if-eqz v0, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lsb$b;->b()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_e
    invoke-static {}, Lk8;->g()V

    throw v5

    .line 27
    :cond_f
    :goto_6
    iget-object v0, v1, Lmb;->b:Lsb;

    invoke-virtual {v0}, Lsb;->c()Lsb$b;

    move-result-object v0

    iput-object v0, v1, Lmb;->a:Lsb$b;

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    .line 28
    :goto_7
    iget-object v2, v1, Lmb;->g:Lpb;

    monitor-enter v2

    .line 29
    :try_start_3
    iget-object v4, v1, Lmb;->f:Ltb;

    invoke-virtual {v4}, Ltb;->j()Z

    move-result v4

    if-nez v4, :cond_25

    if-eqz v0, :cond_12

    .line 30
    iget-object v0, v1, Lmb;->a:Lsb$b;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lsb$b;->a()Ljava/util/List;

    move-result-object v0

    .line 31
    iget-object v4, v1, Lmb;->g:Lpb;

    .line 32
    iget-object v10, v1, Lmb;->h:Lx9;

    iget-object v11, v1, Lmb;->f:Ltb;

    .line 33
    invoke-virtual {v4, v10, v11, v0, v3}, Lpb;->g(Lx9;Ltb;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 34
    iget-object v3, v1, Lmb;->f:Ltb;

    invoke-virtual {v3}, Ltb;->h()Lob;

    move-result-object v6

    const/4 v9, 0x1

    goto :goto_8

    .line 35
    :cond_11
    invoke-static {}, Lk8;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v5

    :cond_12
    move-object v0, v5

    :cond_13
    :goto_8
    if-nez v9, :cond_17

    if-nez v8, :cond_15

    .line 36
    :try_start_4
    iget-object v3, v1, Lmb;->a:Lsb$b;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lsb$b;->c()Lcb;

    move-result-object v8

    goto :goto_9

    :cond_14
    invoke-static {}, Lk8;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v5

    .line 37
    :cond_15
    :goto_9
    :try_start_5
    new-instance v6, Lob;

    iget-object v3, v1, Lmb;->g:Lpb;

    if-eqz v8, :cond_16

    invoke-direct {v6, v3, v8}, Lob;-><init>(Lpb;Lcb;)V

    .line 38
    iput-object v6, v1, Lmb;->c:Lob;

    goto :goto_a

    .line 39
    :cond_16
    invoke-static {}, Lk8;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v5

    .line 40
    :cond_17
    :goto_a
    :try_start_6
    sget-object v3, Lu6;->a:Lu6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 41
    monitor-exit v2

    if-eqz v9, :cond_1a

    .line 42
    iget-object v0, v1, Lmb;->j:Lpa;

    iget-object v2, v1, Lmb;->i:Lca;

    if-eqz v6, :cond_19

    invoke-virtual {v0, v2, v6}, Lpa;->g(Lca;Lga;)V

    if-eqz v6, :cond_18

    return-object v6

    .line 43
    :cond_18
    invoke-static {}, Lk8;->g()V

    throw v5

    .line 44
    :cond_19
    invoke-static {}, Lk8;->g()V

    throw v5

    :cond_1a
    if-eqz v6, :cond_24

    .line 45
    iget-object v2, v1, Lmb;->i:Lca;

    .line 46
    iget-object v3, v1, Lmb;->j:Lpa;

    move-object v10, v6

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 47
    invoke-virtual/range {v10 .. v17}, Lob;->d(IIIIZLca;Lpa;)V

    .line 48
    iget-object v2, v1, Lmb;->g:Lpb;

    invoke-virtual {v2}, Lpb;->d()Lqb;

    move-result-object v2

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lob;->v()Lcb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqb;->a(Lcb;)V

    .line 49
    iget-object v2, v1, Lmb;->g:Lpb;

    monitor-enter v2

    .line 50
    :try_start_7
    iput-object v5, v1, Lmb;->c:Lob;

    .line 51
    iget-object v3, v1, Lmb;->g:Lpb;

    iget-object v4, v1, Lmb;->h:Lx9;

    iget-object v8, v1, Lmb;->f:Ltb;

    invoke-virtual {v3, v4, v8, v0, v7}, Lpb;->g(Lx9;Ltb;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v6, :cond_1c

    .line 52
    invoke-virtual {v6, v7}, Lob;->y(Z)V

    if-eqz v6, :cond_1b

    .line 53
    invoke-virtual {v6}, Lob;->A()Ljava/net/Socket;

    move-result-object v0

    .line 54
    iget-object v3, v1, Lmb;->f:Ltb;

    invoke-virtual {v3}, Ltb;->h()Lob;

    move-result-object v6

    goto :goto_b

    .line 55
    :cond_1b
    invoke-static {}, Lk8;->g()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v5

    .line 56
    :cond_1c
    :try_start_8
    invoke-static {}, Lk8;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v5

    .line 57
    :cond_1d
    :try_start_9
    iget-object v0, v1, Lmb;->g:Lpb;

    if-eqz v6, :cond_22

    invoke-virtual {v0, v6}, Lpb;->f(Lob;)V

    .line 58
    iget-object v0, v1, Lmb;->f:Ltb;

    if-eqz v6, :cond_21

    invoke-virtual {v0, v6}, Ltb;->a(Lob;)V

    move-object v0, v5

    .line 59
    :goto_b
    sget-object v3, Lu6;->a:Lu6;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 60
    monitor-exit v2

    if-eqz v0, :cond_1e

    .line 61
    invoke-static {v0}, Lfb;->j(Ljava/net/Socket;)V

    .line 62
    :cond_1e
    iget-object v0, v1, Lmb;->j:Lpa;

    iget-object v2, v1, Lmb;->i:Lca;

    if-eqz v6, :cond_20

    invoke-virtual {v0, v2, v6}, Lpa;->g(Lca;Lga;)V

    if-eqz v6, :cond_1f

    return-object v6

    .line 63
    :cond_1f
    invoke-static {}, Lk8;->g()V

    throw v5

    .line 64
    :cond_20
    invoke-static {}, Lk8;->g()V

    throw v5

    .line 65
    :cond_21
    :try_start_a
    invoke-static {}, Lk8;->g()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v5

    .line 66
    :cond_22
    :try_start_b
    invoke-static {}, Lk8;->g()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v5

    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v2

    throw v0

    .line 68
    :cond_23
    invoke-static {}, Lk8;->g()V

    throw v5

    .line 69
    :cond_24
    invoke-static {}, Lk8;->g()V

    throw v5

    .line 70
    :cond_25
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v2

    throw v0

    .line 72
    :cond_26
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    .line 73
    monitor-exit v2

    throw v0
.end method

.method public final d(IIIIZZ)Lob;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lmb;->c(IIIIZ)Lob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmb;->g:Lpb;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lob;->n()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 4
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    sget-object v2, Lu6;->a:Lu6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v1

    .line 7
    invoke-virtual {v0, p6}, Lob;->r(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lob;->u()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1

    throw p1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmb;->g:Lpb;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmb;->e:Lcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lmb;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lmb;->f:Ltb;

    invoke-virtual {v1}, Ltb;->h()Lob;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lob;->v()Lcb;

    move-result-object v1

    iput-object v1, p0, Lmb;->e:Lcb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_1
    :try_start_2
    invoke-static {}, Lk8;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 8
    :cond_2
    :try_start_3
    iget-object v1, p0, Lmb;->a:Lsb$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsb$b;->b()Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-object v1, p0, Lmb;->b:Lsb;

    invoke-virtual {v1}, Lsb;->a()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmb;->g:Lpb;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lmb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmb;->f:Ltb;

    invoke-virtual {v0}, Ltb;->h()Lob;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmb;->f:Ltb;

    invoke-virtual {v0}, Ltb;->h()Lob;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lob;->m()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmb;->f:Ltb;

    invoke-virtual {v0}, Ltb;->h()Lob;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lob;->v()Lcb;

    move-result-object v0

    invoke-virtual {v0}, Lcb;->a()Lx9;

    move-result-object v0

    invoke-virtual {v0}, Lx9;->l()Lsa;

    move-result-object v0

    iget-object v1, p0, Lmb;->h:Lx9;

    invoke-virtual {v1}, Lx9;->l()Lsa;

    move-result-object v1

    invoke-static {v0, v1}, Lfb;->f(Lsa;Lsa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lk8;->g()V

    throw v1

    :cond_1
    invoke-static {}, Lk8;->g()V

    throw v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb;->g:Lpb;

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
    iget-object v0, p0, Lmb;->g:Lpb;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lmb;->d:Z

    .line 4
    sget-object v1, Lu6;->a:Lu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
