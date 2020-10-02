.class public final Ldc;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Lta;


# instance fields
.field public final a:Lva;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lva;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc;->a:Lva;

    return-void
.end method


# virtual methods
.method public a(Lta$a;)Lab;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lta$a;->e()Lya;

    move-result-object v0

    .line 2
    check-cast p1, Lac;

    .line 3
    invoke-virtual {p1}, Lac;->h()Ltb;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v0}, Ltb;->n(Lya;)V

    .line 5
    invoke-virtual {v1}, Ltb;->j()Z

    move-result v6

    if-nez v6, :cond_b

    .line 6
    :try_start_0
    invoke-virtual {p1, v0, v1, v3}, Lac;->g(Lya;Ltb;Llb;)Lab;

    move-result-object v0
    :try_end_0
    .catch Lrb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0}, Lab;->X()Lab$a;

    move-result-object v0

    .line 8
    invoke-virtual {v4}, Lab;->X()Lab$a;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Lab$a;->b(Lbb;)Lab$a;

    .line 10
    invoke-virtual {v4}, Lab$a;->c()Lab;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v4}, Lab$a;->o(Lab;)Lab$a;

    .line 12
    invoke-virtual {v0}, Lab$a;->c()Lab;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 13
    invoke-virtual {v4}, Lab;->Q()Llb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Llb;->c()Lob;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lob;->v()Lcb;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 15
    :goto_1
    invoke-virtual {p0, v4, v6}, Ldc;->c(Lab;Lcb;)Lya;

    move-result-object v6

    if-nez v6, :cond_3

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Llb;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v1}, Ltb;->p()V

    :cond_2
    return-object v4

    .line 18
    :cond_3
    invoke-virtual {v6}, Lya;->a()Lza;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 19
    invoke-virtual {v7}, Lza;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    return-object v4

    .line 20
    :cond_4
    invoke-virtual {v4}, Lab;->q()Lbb;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lfb;->i(Ljava/io/Closeable;)V

    .line 21
    :cond_5
    invoke-virtual {v1}, Ltb;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Llb;->e()V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x14

    if-gt v5, v0, :cond_7

    move-object v0, v6

    goto :goto_0

    .line 23
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v6

    .line 24
    :try_start_1
    instance-of v7, v6, Lgc;

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    .line 25
    :goto_2
    invoke-virtual {p0, v6, v1, v7, v0}, Ldc;->e(Ljava/io/IOException;Ltb;ZLya;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    throw v6

    :catch_1
    move-exception v6

    .line 26
    invoke-virtual {v6}, Lrb;->c()Ljava/io/IOException;

    move-result-object v7

    invoke-virtual {p0, v7, v1, v2, v0}, Ldc;->e(Ljava/io/IOException;Ltb;ZLya;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_a

    .line 27
    :goto_3
    invoke-virtual {v1}, Ltb;->f()V

    goto/16 :goto_0

    .line 28
    :cond_a
    :try_start_2
    invoke-virtual {v6}, Lrb;->b()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_4
    invoke-virtual {v1}, Ltb;->f()V

    throw p1

    .line 30
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lab;Ljava/lang/String;)Lya;
    .locals 5

    .line 1
    iget-object v0, p0, Ldc;->a:Lva;

    invoke-virtual {v0}, Lva;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    .line 2
    invoke-static {p1, v2, v1, v0, v1}, Lab;->T(Lab;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lab;->b0()Lya;

    move-result-object v2

    invoke-virtual {v2}, Lya;->i()Lsa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa;->o(Ljava/lang/String;)Lsa;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Lsa;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lab;->b0()Lya;

    move-result-object v3

    invoke-virtual {v3}, Lya;->i()Lsa;

    move-result-object v3

    invoke-virtual {v3}, Lsa;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Ldc;->a:Lva;

    invoke-virtual {v2}, Lva;->o()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lab;->b0()Lya;

    move-result-object v2

    invoke-virtual {v2}, Lya;->h()Lya$a;

    move-result-object v2

    .line 7
    invoke-static {p2}, Lzb;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    sget-object v3, Lzb;->a:Lzb;

    invoke-virtual {v3, p2}, Lzb;->d(Ljava/lang/String;)Z

    move-result v3

    .line 9
    sget-object v4, Lzb;->a:Lzb;

    invoke-virtual {v4, p2}, Lzb;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p2, "GET"

    .line 10
    invoke-virtual {v2, p2, v1}, Lya$a;->e(Ljava/lang/String;Lza;)Lya$a;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p1}, Lab;->b0()Lya;

    move-result-object v1

    invoke-virtual {v1}, Lya;->a()Lza;

    move-result-object v1

    .line 12
    :cond_3
    invoke-virtual {v2, p2, v1}, Lya$a;->e(Ljava/lang/String;Lza;)Lya$a;

    :goto_0
    if-nez v3, :cond_4

    const-string p2, "Transfer-Encoding"

    .line 13
    invoke-virtual {v2, p2}, Lya$a;->f(Ljava/lang/String;)Lya$a;

    const-string p2, "Content-Length"

    .line 14
    invoke-virtual {v2, p2}, Lya$a;->f(Ljava/lang/String;)Lya$a;

    const-string p2, "Content-Type"

    .line 15
    invoke-virtual {v2, p2}, Lya$a;->f(Ljava/lang/String;)Lya$a;

    .line 16
    :cond_4
    invoke-virtual {p1}, Lab;->b0()Lya;

    move-result-object p1

    invoke-virtual {p1}, Lya;->i()Lsa;

    move-result-object p1

    invoke-static {p1, v0}, Lfb;->f(Lsa;Lsa;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Authorization"

    .line 17
    invoke-virtual {v2, p1}, Lya$a;->f(Ljava/lang/String;)Lya$a;

    .line 18
    :cond_5
    invoke-virtual {v2, v0}, Lya$a;->h(Lsa;)Lya$a;

    invoke-virtual {v2}, Lya$a;->b()Lya;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final c(Lab;Lcb;)Lya;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lab;->P()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lab;->b0()Lya;

    move-result-object v1

    invoke-virtual {v1}, Lya;->g()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const/4 v3, 0x0

    if-eq v0, v2, :cond_c

    const/16 v2, 0x134

    if-eq v0, v2, :cond_c

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_8

    const/16 v2, 0x197

    if-eq v0, v2, :cond_5

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v3

    .line 3
    :pswitch_0
    invoke-virtual {p0, p1, v1}, Ldc;->b(Lab;Ljava/lang/String;)Lya;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Ldc;->a:Lva;

    invoke-virtual {v0}, Lva;->B()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lab;->b0()Lya;

    move-result-object v0

    invoke-virtual {v0}, Lya;->a()Lza;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lza;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    .line 7
    :cond_2
    invoke-virtual {p1}, Lab;->Y()Lab;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lab;->P()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object v3

    :cond_3
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Ldc;->g(Lab;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v3

    .line 10
    :cond_4
    invoke-virtual {p1}, Lab;->b0()Lya;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p2, :cond_7

    .line 11
    invoke-virtual {p2}, Lcb;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Ldc;->a:Lva;

    invoke-virtual {v0}, Lva;->y()Lz9;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lz9;->a(Lcb;Lab;)Lya;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    invoke-static {}, Lk8;->g()V

    throw v3

    .line 16
    :cond_8
    invoke-virtual {p1}, Lab;->Y()Lab;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 17
    invoke-virtual {p2}, Lab;->P()I

    move-result p2

    if-ne p2, v2, :cond_9

    return-object v3

    :cond_9
    const p2, 0x7fffffff

    .line 18
    invoke-virtual {p0, p1, p2}, Ldc;->g(Lab;I)I

    move-result p2

    if-nez p2, :cond_a

    .line 19
    invoke-virtual {p1}, Lab;->b0()Lya;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v3

    .line 20
    :cond_b
    iget-object v0, p0, Ldc;->a:Lva;

    invoke-virtual {v0}, Lva;->c()Lz9;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lz9;->a(Lcb;Lab;)Lya;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p2, "GET"

    .line 21
    invoke-static {v1, p2}, Lk8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    const-string p2, "HEAD"

    invoke-static {v1, p2}, Lk8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    return-object v3

    .line 22
    :cond_d
    invoke-virtual {p0, p1, v1}, Ldc;->b(Lab;Ljava/lang/String;)Lya;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 6
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final e(Ljava/io/IOException;Ltb;ZLya;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldc;->a:Lva;

    invoke-virtual {v0}, Lva;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0, p1, p4}, Ldc;->f(Ljava/io/IOException;Lya;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p3}, Ldc;->d(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p2}, Ltb;->c()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/io/IOException;Lya;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lya;->a()Lza;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lza;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Lab;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Lab;->T(Lab;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Ln9;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Ln9;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ln9;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method
