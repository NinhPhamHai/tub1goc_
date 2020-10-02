.class public final Lob;
.super Llc$c;
.source "RealConnection.kt"

# interfaces
.implements Lga;


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lqa;

.field public e:Lwa;

.field public f:Llc;

.field public g:Lmd;

.field public h:Lld;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Ltb;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J

.field public final p:Lpb;

.field public final q:Lcb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpb;Lcb;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Llc$c;-><init>()V

    iput-object p1, p0, Lob;->p:Lpb;

    iput-object p2, p0, Lob;->q:Lcb;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lob;->m:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lob;->n:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Lob;->o:J

    return-void
.end method


# virtual methods
.method public A()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lob;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lk8;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lob;->g:Lmd;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Lob;->h:Lld;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    new-instance v5, Llc$b;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Llc$b;-><init>(Z)V

    .line 6
    iget-object v7, p0, Lob;->q:Lcb;

    invoke-virtual {v7}, Lcb;->a()Lx9;

    move-result-object v7

    invoke-virtual {v7}, Lx9;->l()Lsa;

    move-result-object v7

    invoke-virtual {v7}, Lsa;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7, v2, v3}, Llc$b;->l(Ljava/net/Socket;Ljava/lang/String;Lmd;Lld;)Llc$b;

    .line 7
    invoke-virtual {v5, p0}, Llc$b;->j(Llc$c;)Llc$b;

    .line 8
    invoke-virtual {v5, p1}, Llc$b;->k(I)Llc$b;

    .line 9
    invoke-virtual {v5}, Llc$b;->a()Llc;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lob;->f:Llc;

    .line 11
    invoke-static {p1, v4, v6, v1}, Llc;->w0(Llc;ZILjava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lk8;->g()V

    throw v1

    .line 13
    :cond_1
    invoke-static {}, Lk8;->g()V

    throw v1

    .line 14
    :cond_2
    invoke-static {}, Lk8;->g()V

    throw v1
.end method

.method public final C(Lsa;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lob;->q:Lcb;

    invoke-virtual {v0}, Lcb;->a()Lx9;

    move-result-object v0

    invoke-virtual {v0}, Lx9;->l()Lsa;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lsa;->l()I

    move-result v1

    invoke-virtual {v0}, Lsa;->l()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsa;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsa;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lob;->d:Lqa;

    if-eqz v0, :cond_4

    sget-object v0, Led;->a:Led;

    .line 5
    invoke-virtual {p1}, Lsa;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lob;->d:Lqa;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqa;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 6
    invoke-virtual {v0, p1, v2}, Led;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ls6;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Ls6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Lk8;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    return v3
.end method

.method public final D(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lob;->p:Lpb;

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

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lob;->p:Lpb;

    monitor-enter v0

    .line 3
    :try_start_0
    instance-of v2, p1, Luc;

    if-eqz v2, :cond_3

    .line 4
    check-cast p1, Luc;

    iget-object p1, p1, Luc;->a:Lhc;

    sget-object v2, Lnb;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    .line 5
    iput-boolean v1, p0, Lob;->i:Z

    .line 6
    iget p1, p0, Lob;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lob;->j:I

    goto :goto_1

    .line 7
    :cond_2
    iget p1, p0, Lob;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lob;->l:I

    if-le p1, v1, :cond_6

    .line 8
    iput-boolean v1, p0, Lob;->i:Z

    .line 9
    iget p1, p0, Lob;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lob;->j:I

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lob;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Lgc;

    if-eqz v2, :cond_6

    .line 11
    :cond_4
    iput-boolean v1, p0, Lob;->i:Z

    .line 12
    iget v2, p0, Lob;->k:I

    if-nez v2, :cond_6

    if-eqz p1, :cond_5

    .line 13
    iget-object v2, p0, Lob;->p:Lpb;

    iget-object v3, p0, Lob;->q:Lcb;

    invoke-virtual {v2, v3, p1}, Lpb;->b(Lcb;Ljava/io/IOException;)V

    .line 14
    :cond_5
    iget p1, p0, Lob;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lob;->j:I

    .line 15
    :cond_6
    :goto_1
    sget-object p1, Lu6;->a:Lu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Llc;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lob;->p:Lpb;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Llc;->h0()I

    move-result p1

    iput p1, p0, Lob;->m:I

    .line 3
    sget-object p1, Lu6;->a:Lu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Loc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhc;->f:Lhc;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Loc;->d(Lhc;Ljava/io/IOException;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfb;->j(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d(IIIIZLca;Lpa;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v7, Lob;->e:Lwa;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_e

    .line 2
    iget-object v0, v7, Lob;->q:Lcb;

    invoke-virtual {v0}, Lcb;->a()Lx9;

    move-result-object v0

    invoke-virtual {v0}, Lx9;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v10, Lkb;

    invoke-direct {v10, v0}, Lkb;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v1, v7, Lob;->q:Lcb;

    invoke-virtual {v1}, Lcb;->a()Lx9;

    move-result-object v1

    invoke-virtual {v1}, Lx9;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lia;->h:Lia;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v7, Lob;->q:Lcb;

    invoke-virtual {v0}, Lcb;->a()Lx9;

    move-result-object v0

    invoke-virtual {v0}, Lx9;->l()Lsa;

    move-result-object v0

    invoke-virtual {v0}, Lsa;->h()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lzc;->c:Lzc$a;

    invoke-virtual {v1}, Lzc$a;->e()Lzc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzc;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lrb;

    new-instance v2, Ljava/net/UnknownServiceException;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lrb;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 11
    :cond_2
    new-instance v0, Lrb;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrb;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 12
    :cond_3
    iget-object v0, v7, Lob;->q:Lcb;

    invoke-virtual {v0}, Lcb;->a()Lx9;

    move-result-object v0

    invoke-virtual {v0}, Lx9;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lwa;->f:Lwa;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_1
    const/4 v11, 0x0

    move-object v12, v11

    .line 13
    :goto_2
    :try_start_0
    iget-object v0, v7, Lob;->q:Lcb;

    invoke-virtual {v0}, Lcb;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 14
    invoke-virtual/range {v1 .. v6}, Lob;->g(IIILca;Lpa;)V

    .line 15
    iget-object v0, v7, Lob;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_3

    :cond_5
    move/from16 v13, p1

    move/from16 v14, p2

    .line 16
    :try_start_1
    invoke-virtual {v7, v13, v14, v8, v9}, Lob;->e(IILca;Lpa;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move/from16 v15, p4

    .line 17
    :try_start_2
    invoke-virtual {v7, v10, v15, v8, v9}, Lob;->j(Lkb;ILca;Lpa;)V

    .line 18
    iget-object v0, v7, Lob;->q:Lcb;

    invoke-virtual {v0}, Lcb;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lob;->q:Lcb;

    invoke-virtual {v1}, Lcb;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lob;->e:Lwa;

    invoke-virtual {v9, v8, v0, v1, v2}, Lpa;->d(Lca;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lwa;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :goto_4
    iget-object v0, v7, Lob;->q:Lcb;

    invoke-virtual {v0}, Lcb;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lob;->b:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    .line 20
    :cond_6
    new-instance v0, Lrb;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrb;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 21
    :cond_7
    :goto_5
    iget-object v0, v7, Lob;->f:Llc;

    if-eqz v0, :cond_8

    .line 22
    iget-object v1, v7, Lob;->p:Lpb;

    monitor-enter v1

    .line 23
    :try_start_3
    invoke-virtual {v0}, Llc;->h0()I

    move-result v0

    iput v0, v7, Lob;->m:I

    .line 24
    sget-object v0, Lu6;->a:Lu6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_7
    move/from16 v15, p4

    .line 26
    :goto_8
    iget-object v1, v7, Lob;->c:Ljava/net/Socket;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lfb;->j(Ljava/net/Socket;)V

    .line 27
    :cond_9
    iget-object v1, v7, Lob;->b:Ljava/net/Socket;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lfb;->j(Ljava/net/Socket;)V

    .line 28
    :cond_a
    iput-object v11, v7, Lob;->c:Ljava/net/Socket;

    .line 29
    iput-object v11, v7, Lob;->b:Ljava/net/Socket;

    .line 30
    iput-object v11, v7, Lob;->g:Lmd;

    .line 31
    iput-object v11, v7, Lob;->h:Lld;

    .line 32
    iput-object v11, v7, Lob;->d:Lqa;

    .line 33
    iput-object v11, v7, Lob;->e:Lwa;

    .line 34
    iput-object v11, v7, Lob;->f:Llc;

    .line 35
    iget-object v1, v7, Lob;->q:Lcb;

    invoke-virtual {v1}, Lcb;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lob;->q:Lcb;

    invoke-virtual {v1}, Lcb;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lpa;->e(Lca;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lwa;Ljava/io/IOException;)V

    if-nez v12, :cond_b

    .line 36
    new-instance v12, Lrb;

    invoke-direct {v12, v0}, Lrb;-><init>(Ljava/io/IOException;)V

    goto :goto_9

    .line 37
    :cond_b
    invoke-virtual {v12, v0}, Lrb;->a(Ljava/io/IOException;)V

    :goto_9
    if-eqz p5, :cond_c

    .line 38
    invoke-virtual {v10, v0}, Lkb;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_2

    .line 39
    :cond_c
    throw v12

    .line 40
    :cond_d
    new-instance v0, Lrb;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrb;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_e
    const-string v0, "already connected"

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(IILca;Lpa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob;->q:Lcb;

    invoke-virtual {v0}, Lcb;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lob;->q:Lcb;

    invoke-virtual {v1}, Lcb;->a()Lx9;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnb;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 4
    :goto_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lx9;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    :goto_1
    iput-object v1, p0, Lob;->b:Ljava/net/Socket;

    .line 7
    iget-object v2, p0, Lob;->q:Lcb;

    invoke-virtual {v2}, Lcb;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Lpa;->f(Lca;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 8
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    :try_start_0
    sget-object p2, Lzc;->c:Lzc$a;

    invoke-virtual {p2}, Lzc$a;->e()Lzc;

    move-result-object p2

    iget-object p3, p0, Lob;->q:Lcb;

    invoke-virtual {p3}, Lcb;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lzc;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {v1}, Lvd;->l(Ljava/net/Socket;)Lfe;

    move-result-object p1

    invoke-static {p1}, Lvd;->c(Lfe;)Lmd;

    move-result-object p1

    iput-object p1, p0, Lob;->g:Lmd;

    .line 11
    invoke-static {v1}, Lvd;->h(Ljava/net/Socket;)Lde;

    move-result-object p1

    invoke-static {p1}, Lvd;->b(Lde;)Lld;

    move-result-object p1

    iput-object p1, p0, Lob;->h:Lld;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lk8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 13
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 14
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lob;->q:Lcb;

    invoke-virtual {p4}, Lcb;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2

    .line 17
    :cond_3
    invoke-static {}, Lk8;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Lkb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob;->q:Lcb;

    invoke-virtual {v0}, Lcb;->a()Lx9;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx9;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 3
    :try_start_0
    iget-object v3, p0, Lob;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Lx9;->l()Lsa;

    move-result-object v4

    invoke-virtual {v4}, Lsa;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lx9;->l()Lsa;

    move-result-object v5

    invoke-virtual {v5}, Lsa;->l()I

    move-result v5

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p1, v1}, Lkb;->a(Ljavax/net/ssl/SSLSocket;)Lia;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lia;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    sget-object v3, Lzc;->c:Lzc$a;

    invoke-virtual {v3}, Lzc$a;->e()Lzc;

    move-result-object v3

    invoke-virtual {v0}, Lx9;->l()Lsa;

    move-result-object v4

    invoke-virtual {v4}, Lsa;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lx9;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lzc;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 9
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 10
    sget-object v4, Lqa;->e:Lqa$a;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lqa$a;->a(Ljavax/net/ssl/SSLSession;)Lqa;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lx9;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lx9;->l()Lsa;

    move-result-object v7

    invoke-virtual {v7}, Lsa;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v4}, Lqa;->c()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ls6;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Ls6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 15
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Lx9;->l()Lsa;

    move-result-object v0

    invoke-virtual {v0}, Lsa;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v0, Lea;->d:Lea$b;

    invoke-virtual {v0, p1}, Lea$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    const-string v5, "cert.subjectDN"

    invoke-static {v0, v5}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v0, Led;->a:Led;

    invoke-virtual {v0, p1}, Led;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1, v2, v6, v2}, Lo9;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx9;->l()Lsa;

    move-result-object v0

    invoke-virtual {v0}, Lsa;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    invoke-virtual {v0}, Lx9;->a()Lea;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lx9;->l()Lsa;

    move-result-object v0

    invoke-virtual {v0}, Lsa;->h()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v4}, Lqa;->c()Ljava/util/List;

    move-result-object v5

    .line 27
    invoke-virtual {v3, v0, v5}, Lea;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    invoke-virtual {p1}, Lia;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    sget-object p1, Lzc;->c:Lzc$a;

    invoke-virtual {p1}, Lzc$a;->e()Lzc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzc;->i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_4
    iput-object v1, p0, Lob;->c:Ljava/net/Socket;

    .line 31
    invoke-static {v1}, Lvd;->l(Ljava/net/Socket;)Lfe;

    move-result-object p1

    invoke-static {p1}, Lvd;->c(Lfe;)Lmd;

    move-result-object p1

    iput-object p1, p0, Lob;->g:Lmd;

    .line 32
    invoke-static {v1}, Lvd;->h(Ljava/net/Socket;)Lde;

    move-result-object p1

    invoke-static {p1}, Lvd;->b(Lde;)Lld;

    move-result-object p1

    iput-object p1, p0, Lob;->h:Lld;

    .line 33
    iput-object v4, p0, Lob;->d:Lqa;

    if-eqz v2, :cond_5

    .line 34
    sget-object p1, Lwa;->i:Lwa$a;

    invoke-virtual {p1, v2}, Lwa$a;->a(Ljava/lang/String;)Lwa;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Lwa;->c:Lwa;

    :goto_0
    iput-object p1, p0, Lob;->e:Lwa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    .line 35
    sget-object p1, Lzc;->c:Lzc$a;

    invoke-virtual {p1}, Lzc$a;->e()Lzc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzc;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    return-void

    .line 36
    :cond_7
    :try_start_2
    invoke-static {}, Lk8;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 37
    :cond_8
    :try_start_3
    invoke-static {}, Lk8;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    .line 38
    :cond_9
    :try_start_4
    new-instance p1, Ls6;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, v0}, Ls6;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_a
    invoke-static {}, Lk8;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :goto_1
    if-eqz v2, :cond_b

    .line 39
    sget-object v0, Lzc;->c:Lzc$a;

    invoke-virtual {v0}, Lzc$a;->e()Lzc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lzc;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_b
    if-eqz v2, :cond_c

    .line 40
    invoke-static {v2}, Lfb;->j(Ljava/net/Socket;)V

    :cond_c
    throw p1
.end method

.method public final g(IIILca;Lpa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lob;->i()Lya;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lya;->i()Lsa;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p4, p5}, Lob;->e(IILca;Lpa;)V

    .line 4
    invoke-virtual {p0, p2, p3, v0, v1}, Lob;->h(IILya;Lsa;)Lya;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, p0, Lob;->b:Ljava/net/Socket;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lfb;->j(Ljava/net/Socket;)V

    :cond_0
    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lob;->b:Ljava/net/Socket;

    .line 7
    iput-object v3, p0, Lob;->h:Lld;

    .line 8
    iput-object v3, p0, Lob;->g:Lmd;

    .line 9
    iget-object v4, p0, Lob;->q:Lcb;

    invoke-virtual {v4}, Lcb;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lob;->q:Lcb;

    invoke-virtual {v5}, Lcb;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lpa;->d(Lca;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lwa;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(IILya;Lsa;)Lya;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lfb;->J(Lsa;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2
    :goto_0
    iget-object v0, p0, Lob;->g:Lmd;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 3
    iget-object v3, p0, Lob;->h:Lld;

    if-eqz v3, :cond_6

    .line 4
    new-instance v4, Lfc;

    invoke-direct {v4, v2, v2, v0, v3}, Lfc;-><init>(Lva;Lob;Lmd;Lld;)V

    .line 5
    invoke-interface {v0}, Lfe;->f()Lge;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lge;->g(JLjava/util/concurrent/TimeUnit;)Lge;

    .line 6
    invoke-interface {v3}, Lde;->f()Lge;

    move-result-object v5

    int-to-long v6, p2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lge;->g(JLjava/util/concurrent/TimeUnit;)Lge;

    .line 7
    invoke-virtual {p3}, Lya;->e()Lra;

    move-result-object v5

    invoke-virtual {v4, v5, p4}, Lfc;->D(Lra;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Lfc;->a()V

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v4, v5}, Lfc;->g(Z)Lab$a;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v5, p3}, Lab$a;->r(Lya;)Lab$a;

    .line 11
    invoke-virtual {v5}, Lab$a;->c()Lab;

    move-result-object p3

    .line 12
    invoke-virtual {v4, p3}, Lfc;->C(Lab;)V

    .line 13
    invoke-virtual {p3}, Lab;->P()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_3

    const/16 v0, 0x197

    if-ne v4, v0, :cond_2

    .line 14
    iget-object v0, p0, Lob;->q:Lcb;

    invoke-virtual {v0}, Lcb;->a()Lx9;

    move-result-object v0

    invoke-virtual {v0}, Lx9;->h()Lz9;

    move-result-object v0

    iget-object v3, p0, Lob;->q:Lcb;

    invoke-interface {v0, v3, p3}, Lz9;->a(Lcb;Lab;)Lya;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const-string v4, "Connection"

    .line 15
    invoke-static {p3, v4, v2, v3, v2}, Lab;->T(Lab;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, Lv9;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lab;->P()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    invoke-interface {v0}, Lmd;->getBuffer()Lkd;

    move-result-object p1

    invoke-virtual {p1}, Lkd;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3}, Lld;->getBuffer()Lkd;

    move-result-object p1

    invoke-virtual {p1}, Lkd;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    .line 19
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    invoke-static {}, Lk8;->g()V

    throw v2

    .line 21
    :cond_6
    invoke-static {}, Lk8;->g()V

    throw v2

    .line 22
    :cond_7
    invoke-static {}, Lk8;->g()V

    throw v2
.end method

.method public final i()Lya;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lya$a;

    invoke-direct {v0}, Lya$a;-><init>()V

    .line 2
    iget-object v1, p0, Lob;->q:Lcb;

    invoke-virtual {v1}, Lcb;->a()Lx9;

    move-result-object v1

    invoke-virtual {v1}, Lx9;->l()Lsa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya$a;->h(Lsa;)Lya$a;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lya$a;->e(Ljava/lang/String;Lza;)Lya$a;

    .line 4
    iget-object v1, p0, Lob;->q:Lcb;

    invoke-virtual {v1}, Lcb;->a()Lx9;

    move-result-object v1

    invoke-virtual {v1}, Lx9;->l()Lsa;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfb;->J(Lsa;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lya$a;->c(Ljava/lang/String;Ljava/lang/String;)Lya$a;

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 5
    invoke-virtual {v0, v1, v2}, Lya$a;->c(Ljava/lang/String;Ljava/lang/String;)Lya$a;

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.0.1"

    .line 6
    invoke-virtual {v0, v1, v2}, Lya$a;->c(Ljava/lang/String;Ljava/lang/String;)Lya$a;

    .line 7
    invoke-virtual {v0}, Lya$a;->b()Lya;

    move-result-object v0

    .line 8
    new-instance v1, Lab$a;

    invoke-direct {v1}, Lab$a;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lab$a;->r(Lya;)Lab$a;

    .line 10
    sget-object v2, Lwa;->c:Lwa;

    invoke-virtual {v1, v2}, Lab$a;->p(Lwa;)Lab$a;

    const/16 v2, 0x197

    .line 11
    invoke-virtual {v1, v2}, Lab$a;->g(I)Lab$a;

    const-string v2, "Preemptive Authenticate"

    .line 12
    invoke-virtual {v1, v2}, Lab$a;->m(Ljava/lang/String;)Lab$a;

    .line 13
    sget-object v2, Lfb;->c:Lbb;

    invoke-virtual {v1, v2}, Lab$a;->b(Lbb;)Lab$a;

    const-wide/16 v2, -0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lab$a;->s(J)Lab$a;

    .line 15
    invoke-virtual {v1, v2, v3}, Lab$a;->q(J)Lab$a;

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    .line 16
    invoke-virtual {v1, v2, v3}, Lab$a;->j(Ljava/lang/String;Ljava/lang/String;)Lab$a;

    .line 17
    invoke-virtual {v1}, Lab$a;->c()Lab;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lob;->q:Lcb;

    invoke-virtual {v2}, Lcb;->a()Lx9;

    move-result-object v2

    invoke-virtual {v2}, Lx9;->h()Lz9;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lob;->q:Lcb;

    invoke-interface {v2, v3, v1}, Lz9;->a(Lcb;Lab;)Lya;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final j(Lkb;ILca;Lpa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob;->q:Lcb;

    invoke-virtual {v0}, Lcb;->a()Lx9;

    move-result-object v0

    invoke-virtual {v0}, Lx9;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lob;->q:Lcb;

    invoke-virtual {p1}, Lcb;->a()Lx9;

    move-result-object p1

    invoke-virtual {p1}, Lx9;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lwa;->f:Lwa;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lob;->b:Ljava/net/Socket;

    iput-object p1, p0, Lob;->c:Ljava/net/Socket;

    .line 4
    sget-object p1, Lwa;->f:Lwa;

    iput-object p1, p0, Lob;->e:Lwa;

    .line 5
    invoke-virtual {p0, p2}, Lob;->B(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lob;->b:Ljava/net/Socket;

    iput-object p1, p0, Lob;->c:Ljava/net/Socket;

    .line 7
    sget-object p1, Lwa;->c:Lwa;

    iput-object p1, p0, Lob;->e:Lwa;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p4, p3}, Lpa;->v(Lca;)V

    .line 9
    invoke-virtual {p0, p1}, Lob;->f(Lkb;)V

    .line 10
    iget-object p1, p0, Lob;->d:Lqa;

    invoke-virtual {p4, p3, p1}, Lpa;->u(Lca;Lqa;)V

    .line 11
    iget-object p1, p0, Lob;->e:Lwa;

    sget-object p3, Lwa;->e:Lwa;

    if-ne p1, p3, :cond_2

    .line 12
    invoke-virtual {p0, p2}, Lob;->B(I)V

    :cond_2
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lob;->o:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lob;->i:Z

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lob;->j:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lob;->k:I

    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Ltb;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob;->n:Ljava/util/List;

    return-object v0
.end method

.method public p()Lqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lob;->d:Lqa;

    return-object v0
.end method

.method public final q(Lx9;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9;",
            "Ljava/util/List<",
            "Lcb;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lob;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lob;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lob;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lob;->q:Lcb;

    invoke-virtual {v0}, Lcb;->a()Lx9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx9;->d(Lx9;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lx9;->l()Lsa;

    move-result-object v0

    invoke-virtual {v0}, Lsa;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lob;->v()Lcb;

    move-result-object v1

    invoke-virtual {v1}, Lcb;->a()Lx9;

    move-result-object v1

    invoke-virtual {v1}, Lx9;->l()Lsa;

    move-result-object v1

    invoke-virtual {v1}, Lsa;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lob;->f:Llc;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_9

    .line 5
    invoke-virtual {p0, p2}, Lob;->w(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1}, Lx9;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Led;->a:Led;

    if-eq p2, v0, :cond_5

    return v2

    .line 7
    :cond_5
    invoke-virtual {p1}, Lx9;->l()Lsa;

    move-result-object p2

    invoke-virtual {p0, p2}, Lob;->C(Lsa;)Z

    move-result p2

    if-nez p2, :cond_6

    return v2

    .line 8
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lx9;->a()Lea;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lx9;->l()Lsa;

    move-result-object p1

    invoke-virtual {p1}, Lsa;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lob;->p()Lqa;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lqa;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lea;->a(Ljava/lang/String;Ljava/util/List;)V

    return v1

    :cond_7
    invoke-static {}, Lk8;->g()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_8
    :try_start_1
    invoke-static {}, Lk8;->g()V
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    :cond_9
    :goto_0
    return v2
.end method

.method public final r(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lob;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v2, p0, Lob;->g:Lmd;

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lob;->f:Llc;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Llc;->g0()Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8
    invoke-interface {v2}, Lmd;->t()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v1, v4

    .line 9
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    :catch_1
    :cond_2
    return v4

    :cond_3
    :goto_0
    return v3

    .line 10
    :cond_4
    invoke-static {}, Lk8;->g()V

    throw v1

    .line 11
    :cond_5
    invoke-static {}, Lk8;->g()V

    throw v1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lob;->f:Llc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Lva;Lta$a;)Lxb;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lob;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lob;->g:Lmd;

    if-eqz v2, :cond_2

    .line 3
    iget-object v3, p0, Lob;->h:Lld;

    if-eqz v3, :cond_1

    .line 4
    iget-object v1, p0, Lob;->f:Llc;

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lmc;

    invoke-direct {v0, p1, p0, p2, v1}, Lmc;-><init>(Lva;Lob;Lta$a;Llc;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lta$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    invoke-interface {v2}, Lfe;->f()Lge;

    move-result-object v0

    invoke-interface {p2}, Lta$a;->b()I

    move-result v1

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lge;->g(JLjava/util/concurrent/TimeUnit;)Lge;

    .line 8
    invoke-interface {v3}, Lde;->f()Lge;

    move-result-object v0

    invoke-interface {p2}, Lta$a;->c()I

    move-result p2

    int-to-long v4, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, p2}, Lge;->g(JLjava/util/concurrent/TimeUnit;)Lge;

    .line 9
    new-instance v0, Lfc;

    invoke-direct {v0, p1, p0, v2, v3}, Lfc;-><init>(Lva;Lob;Lmd;Lld;)V

    :goto_0
    return-object v0

    .line 10
    :cond_1
    invoke-static {}, Lk8;->g()V

    throw v1

    .line 11
    :cond_2
    invoke-static {}, Lk8;->g()V

    throw v1

    .line 12
    :cond_3
    invoke-static {}, Lk8;->g()V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob;->q:Lcb;

    invoke-virtual {v1}, Lcb;->a()Lx9;

    move-result-object v1

    invoke-virtual {v1}, Lx9;->l()Lsa;

    move-result-object v1

    invoke-virtual {v1}, Lsa;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob;->q:Lcb;

    invoke-virtual {v1}, Lcb;->a()Lx9;

    move-result-object v1

    invoke-virtual {v1}, Lx9;->l()Lsa;

    move-result-object v1

    invoke-virtual {v1}, Lsa;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lob;->q:Lcb;

    invoke-virtual {v1}, Lcb;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lob;->q:Lcb;

    invoke-virtual {v1}, Lcb;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lob;->d:Lqa;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqa;->a()Lfa;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lob;->e:Lwa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lob;->p:Lpb;

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
    iget-object v0, p0, Lob;->p:Lpb;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lob;->i:Z

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

.method public v()Lcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lob;->q:Lcb;

    return-object v0
.end method

.method public final w(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcb;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb;

    .line 3
    invoke-virtual {v0}, Lcb;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    .line 4
    iget-object v3, p0, Lob;->q:Lcb;

    invoke-virtual {v3}, Lcb;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lob;->q:Lcb;

    invoke-virtual {v3}, Lcb;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Lcb;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lk8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lob;->o:J

    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lob;->i:Z

    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lob;->k:I

    return-void
.end method
