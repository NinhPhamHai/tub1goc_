.class public final Lp2;
.super Ljava/lang/Object;
.source "Connection.java"


# instance fields
.field public final a:Lq2;

.field public final b:Lg3;

.field public c:Ljava/net/Socket;

.field public d:Lv2;

.field public e:Lb3;

.field public f:Lp4;

.field public g:Lw3;

.field public h:J

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq2;Lg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp2;->a:Lq2;

    .line 3
    iput-object p2, p0, Lp2;->b:Lg3;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp2;->a:Lq2;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp2;->j:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lp2;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(IIILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lr2;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz4;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2;->e:Lb3;

    if-nez v0, :cond_7

    .line 2
    new-instance v0, Li3;

    invoke-direct {v0, p4}, Li3;-><init>(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lp2;->b:Lg3;

    invoke-virtual {v1}, Lg3;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lp2;->b:Lg3;

    invoke-virtual {v2}, Lg3;->a()Lh2;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lp2;->b:Lg3;

    iget-object v3, v3, Lg3;->a:Lh2;

    invoke-virtual {v3}, Lh2;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lr2;->h:Lr2;

    .line 6
    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lz4;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "CLEARTEXT communication not supported: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lz4;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p4, 0x0

    move-object v3, p4

    .line 8
    :goto_1
    iget-object v4, p0, Lp2;->e:Lb3;

    if-nez v4, :cond_6

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_3

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2}, Lh2;->i()Ljavax/net/SocketFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v4

    :goto_3
    iput-object v4, p0, Lp2;->c:Ljava/net/Socket;

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lp2;->d(IIILi3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 12
    iget-object v5, p0, Lp2;->c:Ljava/net/Socket;

    invoke-static {v5}, Lr3;->d(Ljava/net/Socket;)V

    .line 13
    iput-object p4, p0, Lp2;->c:Ljava/net/Socket;

    .line 14
    iput-object p4, p0, Lp2;->d:Lv2;

    .line 15
    iput-object p4, p0, Lp2;->e:Lb3;

    .line 16
    iput-object p4, p0, Lp2;->f:Lp4;

    .line 17
    iput-object p4, p0, Lp2;->g:Lw3;

    if-nez v3, :cond_4

    .line 18
    new-instance v3, Lz4;

    invoke-direct {v3, v4}, Lz4;-><init>(Ljava/io/IOException;)V

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v3, v4}, Lz4;->a(Ljava/io/IOException;)V

    :goto_4
    if-eqz p5, :cond_5

    .line 20
    invoke-virtual {v0, v4}, Li3;->b(Ljava/io/IOException;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    throw v3

    :cond_6
    return-void

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(La3;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lp2;->u(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lp2;->n()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lp2;->b:Lg3;

    iget-object p2, p2, Lg3;->a:Lh2;

    invoke-virtual {p2}, Lh2;->c()Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, La3;->e()I

    move-result v1

    invoke-virtual {p1}, La3;->t()I

    move-result v2

    invoke-virtual {p1}, La3;->x()I

    move-result v3

    .line 5
    invoke-virtual {p1}, La3;->u()Z

    move-result v5

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lp2;->b(IIILjava/util/List;Z)V

    .line 7
    invoke-virtual {p0}, Lp2;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, La3;->f()Lq2;

    move-result-object p2

    invoke-virtual {p2, p0}, Lq2;->h(Lp2;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, La3;->C()Lq3;

    move-result-object p2

    invoke-virtual {p0}, Lp2;->j()Lg3;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq3;->a(Lg3;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, La3;->t()I

    move-result p2

    invoke-virtual {p1}, La3;->x()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lp2;->v(II)V

    return-void
.end method

.method public final d(IIILi3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2;->c:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2
    invoke-static {}, Lp3;->f()Lp3;

    move-result-object v0

    iget-object v1, p0, Lp2;->c:Ljava/net/Socket;

    iget-object v2, p0, Lp2;->b:Lg3;

    invoke-virtual {v2}, Lg3;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lp3;->d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V

    .line 3
    iget-object p1, p0, Lp2;->b:Lg3;

    iget-object p1, p1, Lg3;->a:Lh2;

    invoke-virtual {p1}, Lh2;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lp2;->e(IILi3;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lb3;->c:Lb3;

    iput-object p1, p0, Lp2;->e:Lb3;

    .line 6
    :goto_0
    iget-object p1, p0, Lp2;->e:Lb3;

    sget-object p2, Lb3;->d:Lb3;

    if-eq p1, p2, :cond_2

    sget-object p2, Lb3;->e:Lb3;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lp4;

    iget-object p2, p0, Lp2;->a:Lq2;

    iget-object p3, p0, Lp2;->c:Ljava/net/Socket;

    invoke-direct {p1, p2, p0, p3}, Lp4;-><init>(Lq2;Lp2;Ljava/net/Socket;)V

    iput-object p1, p0, Lp2;->f:Lp4;

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lp2;->c:Ljava/net/Socket;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    new-instance p1, Lw3$h;

    iget-object p2, p0, Lp2;->b:Lg3;

    iget-object p2, p2, Lg3;->a:Lh2;

    iget-object p2, p2, Lh2;->a:Ljava/lang/String;

    const/4 p3, 0x1

    iget-object p4, p0, Lp2;->c:Ljava/net/Socket;

    invoke-direct {p1, p2, p3, p4}, Lw3$h;-><init>(Ljava/lang/String;ZLjava/net/Socket;)V

    iget-object p2, p0, Lp2;->e:Lb3;

    .line 10
    invoke-virtual {p1, p2}, Lw3$h;->h(Lb3;)Lw3$h;

    invoke-virtual {p1}, Lw3$h;->g()Lw3;

    move-result-object p1

    iput-object p1, p0, Lp2;->g:Lw3;

    .line 11
    invoke-virtual {p1}, Lw3;->x0()V

    :goto_2
    return-void
.end method

.method public final e(IILi3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2;->b:Lg3;

    invoke-virtual {v0}, Lg3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lp2;->f(II)V

    .line 3
    :cond_0
    iget-object p1, p0, Lp2;->b:Lg3;

    invoke-virtual {p1}, Lg3;->a()Lh2;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lh2;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lp2;->c:Ljava/net/Socket;

    .line 6
    invoke-virtual {p1}, Lh2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lh2;->l()I

    move-result v3

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p2, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p3, p2}, Li3;->a(Ljavax/net/ssl/SSLSocket;)Lr2;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lr2;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lp3;->f()Lp3;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lh2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lh2;->f()Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-virtual {v1, p2, v2, v3}, Lp3;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 14
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-static {v1}, Lv2;->c(Ljavax/net/ssl/SSLSession;)Lv2;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lh2;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {p1}, Lh2;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p1}, Lh2;->b()Lm2;

    move-result-object v2

    invoke-virtual {p1}, Lh2;->k()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v1}, Lv2;->e()Ljava/util/List;

    move-result-object v3

    .line 18
    invoke-virtual {v2, p1, v3}, Lm2;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    invoke-virtual {p3}, Lr2;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-static {}, Lp3;->f()Lp3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp3;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_2
    iput-object p2, p0, Lp2;->c:Ljava/net/Socket;

    .line 22
    iput-object v1, p0, Lp2;->d:Lv2;

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v0}, Lb3;->a(Ljava/lang/String;)Lb3;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lb3;->c:Lb3;

    :goto_0
    iput-object p1, p0, Lp2;->e:Lb3;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 24
    invoke-static {}, Lp3;->f()Lp3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp3;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_4
    return-void

    .line 25
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Lv2;->e()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 26
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not verified:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    certificate: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p3}, Lm2;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    DN: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    subjectAltNames: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p3}, Lf5;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 30
    :goto_1
    :try_start_3
    invoke-static {p1}, Lr3;->o(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 31
    :cond_6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v0, :cond_7

    .line 32
    invoke-static {}, Lp3;->f()Lp3;

    move-result-object p2

    invoke-virtual {p2, v0}, Lp3;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 33
    :cond_7
    invoke-static {v0}, Lr3;->d(Ljava/net/Socket;)V

    throw p1
.end method

.method public final f(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp2;->g()Lc3;

    move-result-object v0

    .line 2
    new-instance v1, Lp4;

    iget-object v2, p0, Lp2;->a:Lq2;

    iget-object v3, p0, Lp2;->c:Ljava/net/Socket;

    invoke-direct {v1, v2, p0, v3}, Lp4;-><init>(Lq2;Lp2;Ljava/net/Socket;)V

    .line 3
    invoke-virtual {v1, p1, p2}, Lp4;->x(II)V

    .line 4
    invoke-virtual {v0}, Lc3;->k()Lx2;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONNECT "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx2;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx2;->A()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " HTTP/1.1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Lc3;->i()Lw2;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lp4;->y(Lw2;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lp4;->m()V

    .line 8
    invoke-virtual {v1}, Lp4;->w()Le3$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Le3$b;->y(Lc3;)Le3$b;

    invoke-virtual {p2}, Le3$b;->m()Le3;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lu4;->e(Le3;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-wide v2, v6

    .line 10
    :cond_0
    invoke-virtual {v1, v2, v3}, Lp4;->s(J)Lfe;

    move-result-object v0

    const v2, 0x7fffffff

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3}, Lr3;->r(Lfe;ILjava/util/concurrent/TimeUnit;)Z

    .line 12
    invoke-interface {v0}, Lfe;->close()V

    .line 13
    invoke-virtual {p2}, Le3;->o()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x197

    if-ne v0, v2, :cond_2

    .line 14
    iget-object v0, p0, Lp2;->b:Lg3;

    .line 15
    invoke-virtual {v0}, Lg3;->a()Lh2;

    move-result-object v0

    invoke-virtual {v0}, Lh2;->a()Li2;

    move-result-object v0

    iget-object v2, p0, Lp2;->b:Lg3;

    invoke-virtual {v2}, Lg3;->b()Ljava/net/Proxy;

    move-result-object v2

    .line 16
    invoke-static {v0, p2, v2}, Lu4;->j(Li2;Le3;Ljava/net/Proxy;)Lc3;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected response code for CONNECT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Le3;->o()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    invoke-virtual {v1}, Lp4;->j()J

    move-result-wide p1

    cmp-long v0, p1, v6

    if-gtz v0, :cond_4

    return-void

    .line 21
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lc3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lx2$b;

    invoke-direct {v0}, Lx2$b;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Lx2$b;->u(Ljava/lang/String;)Lx2$b;

    iget-object v1, p0, Lp2;->b:Lg3;

    iget-object v1, v1, Lg3;->a:Lh2;

    iget-object v1, v1, Lh2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lx2$b;->i(Ljava/lang/String;)Lx2$b;

    iget-object v1, p0, Lp2;->b:Lg3;

    iget-object v1, v1, Lg3;->a:Lh2;

    iget v1, v1, Lh2;->b:I

    .line 4
    invoke-virtual {v0, v1}, Lx2$b;->p(I)Lx2$b;

    .line 5
    invoke-virtual {v0}, Lx2$b;->a()Lx2;

    move-result-object v0

    .line 6
    new-instance v1, Lc3$b;

    invoke-direct {v1}, Lc3$b;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lc3$b;->m(Lx2;)Lc3$b;

    .line 8
    invoke-static {v0}, Lr3;->i(Lx2;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Host"

    invoke-virtual {v1, v2, v0}, Lc3$b;->i(Ljava/lang/String;Ljava/lang/String;)Lc3$b;

    const-string v0, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 9
    invoke-virtual {v1, v0, v2}, Lc3$b;->i(Ljava/lang/String;Ljava/lang/String;)Lc3$b;

    .line 10
    invoke-static {}, Ls3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2, v0}, Lc3$b;->i(Ljava/lang/String;Ljava/lang/String;)Lc3$b;

    .line 11
    invoke-virtual {v1}, Lc3$b;->g()Lc3;

    move-result-object v0

    return-object v0
.end method

.method public h()Lv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2;->d:Lv2;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp2;->g:Lw3;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lp2;->h:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw3;->k0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public j()Lg3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2;->b:Lg3;

    return-object v0
.end method

.method public k()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2;->c:Ljava/net/Socket;

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, Lp2;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp2;->i:I

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp2;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp2;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2;->e:Lb3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2;->g:Lw3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2;->g:Lw3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw3;->n0()Z

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
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2;->f:Lp4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp4;->o()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public r(Lr4;)Lc5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2;->g:Lw3;

    if-eqz v0, :cond_0

    new-instance v0, Ln4;

    iget-object v1, p0, Lp2;->g:Lw3;

    invoke-direct {v0, p1, v1}, Ln4;-><init>(Lr4;Lw3;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lt4;

    iget-object v1, p0, Lp2;->f:Lp4;

    invoke-direct {v0, p1, v1}, Lt4;-><init>(Lr4;Lp4;)V

    :goto_0
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lp2;->i:I

    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2;->g:Lw3;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lp2;->h:J

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "framedConnection != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp2;->b:Lg3;

    iget-object v1, v1, Lg3;->a:Lh2;

    iget-object v1, v1, Lh2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp2;->b:Lg3;

    iget-object v1, v1, Lg3;->a:Lh2;

    iget v1, v1, Lh2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp2;->b:Lg3;

    iget-object v1, v1, Lg3;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp2;->b:Lg3;

    iget-object v1, v1, Lg3;->c:Ljava/net/InetSocketAddress;

    .line 2
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp2;->d:Lv2;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lv2;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp2;->e:Lb3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp2;->a:Lq2;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lp2;->j:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 4
    iput-object p1, p0, Lp2;->j:Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Connection already has an owner!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz4;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2;->e:Lb3;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lp2;->f:Lp4;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lp2;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Lp2;->f:Lp4;

    invoke-virtual {v0, p1, p2}, Lp4;->x(II)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lz4;

    invoke-direct {p2, p1}, Lz4;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
