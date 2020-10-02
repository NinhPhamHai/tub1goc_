.class public final Ltb;
.super Ljava/lang/Object;
.source "Transmitter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb$a;
    }
.end annotation


# instance fields
.field public final a:Lpb;

.field public final b:Lpa;

.field public final c:Ltb$b;

.field public d:Ljava/lang/Object;

.field public e:Lya;

.field public f:Lmb;

.field public g:Lob;

.field public h:Llb;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lva;

.field public final o:Lca;


# direct methods
.method public constructor <init>(Lva;Lca;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb;->n:Lva;

    iput-object p2, p0, Ltb;->o:Lca;

    .line 2
    invoke-virtual {p1}, Lva;->h()Lha;

    move-result-object p1

    invoke-virtual {p1}, Lha;->a()Lpb;

    move-result-object p1

    iput-object p1, p0, Ltb;->a:Lpb;

    .line 3
    iget-object p1, p0, Ltb;->n:Lva;

    invoke-virtual {p1}, Lva;->m()Lpa$b;

    move-result-object p1

    iget-object p2, p0, Ltb;->o:Lca;

    invoke-interface {p1, p2}, Lpa$b;->a(Lca;)Lpa;

    move-result-object p1

    iput-object p1, p0, Ltb;->b:Lpa;

    .line 4
    new-instance p1, Ltb$b;

    invoke-direct {p1, p0}, Ltb$b;-><init>(Ltb;)V

    .line 5
    iget-object p2, p0, Ltb;->n:Lva;

    invoke-virtual {p2}, Lva;->e()I

    move-result p2

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lge;->g(JLjava/util/concurrent/TimeUnit;)Lge;

    .line 6
    iput-object p1, p0, Ltb;->c:Ltb$b;

    return-void
.end method


# virtual methods
.method public final a(Lob;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltb;->a:Lpb;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lv6;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ltb;->g:Lob;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iput-object p1, p0, Ltb;->g:Lob;

    .line 4
    invoke-virtual {p1}, Lob;->o()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ltb$a;

    iget-object v1, p0, Ltb;->d:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Ltb$a;-><init>(Ltb;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lzc;->c:Lzc$a;

    invoke-virtual {v0}, Lzc$a;->e()Lzc;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lzc;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltb;->d:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ltb;->b:Lpa;

    iget-object v1, p0, Ltb;->o:Lca;

    invoke-virtual {v0, v1}, Lpa;->c(Lca;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltb;->f:Lmb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmb;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb;->f:Lmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lk8;->g()V

    throw v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lk8;->g()V

    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltb;->a:Lpb;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ltb;->k:Z

    .line 3
    iget-object v1, p0, Ltb;->h:Llb;

    .line 4
    iget-object v2, p0, Ltb;->f:Lmb;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmb;->a()Lob;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltb;->g:Lob;

    .line 5
    :goto_0
    sget-object v3, Lu6;->a:Lu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Llb;->b()V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lob;->c()V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public final e(Lsa;)Lx9;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsa;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Ltb;->n:Lva;

    invoke-virtual {v1}, Lva;->D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 3
    iget-object v1, v0, Ltb;->n:Lva;

    invoke-virtual {v1}, Lva;->p()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 4
    iget-object v3, v0, Ltb;->n:Lva;

    invoke-virtual {v3}, Lva;->f()Lea;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 5
    :goto_0
    new-instance v1, Lx9;

    invoke-virtual/range {p1 .. p1}, Lsa;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lsa;->l()I

    move-result v6

    iget-object v2, v0, Ltb;->n:Lva;

    invoke-virtual {v2}, Lva;->l()Loa;

    move-result-object v7

    iget-object v2, v0, Ltb;->n:Lva;

    invoke-virtual {v2}, Lva;->C()Ljavax/net/SocketFactory;

    move-result-object v8

    .line 6
    iget-object v2, v0, Ltb;->n:Lva;

    invoke-virtual {v2}, Lva;->y()Lz9;

    move-result-object v12

    .line 7
    iget-object v2, v0, Ltb;->n:Lva;

    invoke-virtual {v2}, Lva;->x()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Ltb;->n:Lva;

    invoke-virtual {v2}, Lva;->w()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Ltb;->n:Lva;

    invoke-virtual {v2}, Lva;->i()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Ltb;->n:Lva;

    invoke-virtual {v2}, Lva;->z()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    .line 8
    invoke-direct/range {v4 .. v16}, Lx9;-><init>(Ljava/lang/String;ILoa;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lea;Lz9;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb;->a:Lpb;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ltb;->m:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ltb;->h:Llb;

    .line 4
    sget-object v1, Lu6;->a:Lu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Check failed."

    .line 6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public final g(Llb;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Llb;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltb;->a:Lpb;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltb;->h:Llb;

    invoke-static {p1, v1}, Lk8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 3
    monitor-exit v0

    return-object p4

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 4
    :try_start_1
    iget-boolean p2, p0, Ltb;->i:Z

    xor-int/2addr p2, v1

    .line 5
    iput-boolean v1, p0, Ltb;->i:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 6
    iget-boolean p3, p0, Ltb;->j:Z

    if-nez p3, :cond_2

    const/4 p2, 0x1

    .line 7
    :cond_2
    iput-boolean v1, p0, Ltb;->j:Z

    .line 8
    :cond_3
    iget-boolean p3, p0, Ltb;->i:Z

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Ltb;->j:Z

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    .line 9
    iget-object p2, p0, Ltb;->h:Llb;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Llb;->c()Lob;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lob;->n()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Lob;->z(I)V

    .line 10
    iput-object p3, p0, Ltb;->h:Llb;

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {}, Lk8;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p3

    :cond_5
    :try_start_2
    invoke-static {}, Lk8;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p3

    :cond_6
    const/4 v1, 0x0

    .line 12
    :goto_1
    :try_start_3
    sget-object p2, Lu6;->a:Lu6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit v0

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0, p4, p1}, Ltb;->k(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    :cond_7
    return-object p4

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1
.end method

.method public final h()Lob;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb;->g:Lob;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltb;->a:Lpb;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltb;->h:Llb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltb;->a:Lpb;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ltb;->k:Z
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

.method public final k(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;Z)TE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo8;

    invoke-direct {v0}, Lo8;-><init>()V

    .line 2
    iget-object v1, p0, Ltb;->a:Lpb;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    iget-object v4, p0, Ltb;->h:Llb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_d

    .line 4
    iget-object v4, p0, Ltb;->g:Lob;

    iput-object v4, v0, Lo8;->a:Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Ltb;->g:Lob;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, p0, Ltb;->h:Llb;

    if-nez v4, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Ltb;->m:Z

    if-eqz p2, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Ltb;->o()Ljava/net/Socket;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v5

    .line 7
    :goto_2
    iget-object v4, p0, Ltb;->g:Lob;

    if-eqz v4, :cond_4

    iput-object v5, v0, Lo8;->a:Ljava/lang/Object;

    .line 8
    :cond_4
    iget-boolean v4, p0, Ltb;->m:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Ltb;->h:Llb;

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 9
    :goto_3
    sget-object v6, Lu6;->a:Lu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    if-eqz p2, :cond_6

    .line 11
    invoke-static {p2}, Lfb;->j(Ljava/net/Socket;)V

    .line 12
    :cond_6
    iget-object p2, v0, Lo8;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lga;

    if-eqz v0, :cond_8

    .line 13
    iget-object v0, p0, Ltb;->b:Lpa;

    iget-object v1, p0, Ltb;->o:Lca;

    check-cast p2, Lga;

    if-eqz p2, :cond_7

    invoke-virtual {v0, v1, p2}, Lpa;->h(Lca;Lga;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lk8;->g()V

    throw v5

    :cond_8
    :goto_4
    if-eqz v4, :cond_c

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    .line 14
    :cond_9
    invoke-virtual {p0, p1}, Ltb;->r(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    if-eqz v2, :cond_b

    .line 15
    iget-object p2, p0, Ltb;->b:Lpa;

    iget-object v0, p0, Ltb;->o:Lca;

    if-eqz p1, :cond_a

    invoke-virtual {p2, v0, p1}, Lpa;->b(Lca;Ljava/io/IOException;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lk8;->g()V

    throw v5

    .line 16
    :cond_b
    iget-object p2, p0, Ltb;->b:Lpa;

    iget-object v0, p0, Ltb;->o:Lca;

    invoke-virtual {p2, v0}, Lpa;->a(Lca;)V

    :cond_c
    :goto_5
    return-object p1

    :cond_d
    :try_start_1
    const-string p1, "cannot release connection while it is in use"

    .line 17
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_6
    monitor-exit v1

    throw p1
.end method

.method public final l(Lta$a;Z)Llb;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltb;->a:Lpb;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ltb;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Ltb;->h:Llb;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    sget-object v1, Lu6;->a:Lu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Ltb;->f:Lmb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ltb;->n:Lva;

    invoke-virtual {v0, v2, p1, p2}, Lmb;->b(Lva;Lta$a;Z)Lxb;

    move-result-object v9

    .line 7
    new-instance p1, Llb;

    iget-object v6, p0, Ltb;->o:Lca;

    iget-object v7, p0, Ltb;->b:Lpa;

    iget-object v8, p0, Ltb;->f:Lmb;

    if-eqz v8, :cond_1

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Llb;-><init>(Ltb;Lca;Lpa;Lmb;Lxb;)V

    .line 8
    iget-object p2, p0, Ltb;->a:Lpb;

    monitor-enter p2

    .line 9
    :try_start_1
    iput-object p1, p0, Ltb;->h:Llb;

    .line 10
    iput-boolean v3, p0, Ltb;->i:Z

    .line 11
    iput-boolean v3, p0, Ltb;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p2

    throw p1

    .line 14
    :cond_1
    invoke-static {}, Lk8;->g()V

    throw v1

    .line 15
    :cond_2
    invoke-static {}, Lk8;->g()V

    throw v1

    :cond_3
    :try_start_2
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 16
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "released"

    .line 17
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1
.end method

.method public final m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Ltb;->a:Lpb;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ltb;->m:Z

    .line 3
    sget-object v1, Lu6;->a:Lu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ltb;->k(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public final n(Lya;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltb;->e:Lya;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lya;->i()Lsa;

    move-result-object v0

    invoke-virtual {p1}, Lya;->i()Lsa;

    move-result-object v2

    invoke-static {v0, v2}, Lfb;->f(Lsa;Lsa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb;->f:Lmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    invoke-static {}, Lk8;->g()V

    throw v1

    .line 3
    :cond_1
    iget-object v0, p0, Ltb;->h:Llb;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Ltb;->f:Lmb;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0, v1, v2}, Ltb;->k(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 6
    iput-object v1, p0, Ltb;->f:Lmb;

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    invoke-static {}, Lk8;->g()V

    throw v1

    .line 9
    :cond_5
    :goto_1
    iput-object p1, p0, Ltb;->e:Lya;

    .line 10
    new-instance v0, Lmb;

    .line 11
    iget-object v3, p0, Ltb;->a:Lpb;

    invoke-virtual {p1}, Lya;->i()Lsa;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltb;->e(Lsa;)Lx9;

    move-result-object v4

    iget-object v5, p0, Ltb;->o:Lca;

    iget-object v6, p0, Ltb;->b:Lpa;

    move-object v1, v0

    move-object v2, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lmb;-><init>(Ltb;Lpb;Lx9;Lca;Lpa;)V

    iput-object v0, p0, Ltb;->f:Lmb;

    return-void
.end method

.method public final o()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Ltb;->a:Lpb;

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
    iget-object v0, p0, Ltb;->g:Lob;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lob;->o()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/ref/Reference;

    .line 5
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb;

    invoke-static {v4, p0}, Lk8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-eq v3, v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_7

    .line 6
    iget-object v0, p0, Ltb;->g:Lob;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Lob;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Ltb;->g:Lob;

    .line 9
    invoke-virtual {v0}, Lob;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob;->x(J)V

    .line 11
    iget-object v2, p0, Ltb;->a:Lpb;

    invoke-virtual {v2, v0}, Lpb;->c(Lob;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v0}, Lob;->A()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1

    .line 13
    :cond_6
    invoke-static {}, Lk8;->g()V

    throw v1

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_8
    invoke-static {}, Lk8;->g()V

    throw v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltb;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ltb;->l:Z

    .line 3
    iget-object v0, p0, Ltb;->c:Ltb$b;

    invoke-virtual {v0}, Ljd;->r()Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb;->c:Ltb$b;

    invoke-virtual {v0}, Ljd;->q()V

    return-void
.end method

.method public final r(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltb;->l:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ltb;->c:Ltb$b;

    invoke-virtual {v0}, Ljd;->r()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method
