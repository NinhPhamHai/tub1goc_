.class public final Lub;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Lta;


# instance fields
.field public final a:Lla;


# direct methods
.method public constructor <init>(Lla;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub;->a:Lla;

    return-void
.end method


# virtual methods
.method public a(Lta$a;)Lab;
    .locals 12
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
    invoke-virtual {v0}, Lya;->h()Lya$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lya;->a()Lza;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lza;->b()Lua;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Lua;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lya$a;->c(Ljava/lang/String;Ljava/lang/String;)Lya$a;

    .line 6
    :cond_0
    invoke-virtual {v2}, Lza;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lya$a;->c(Ljava/lang/String;Ljava/lang/String;)Lya$a;

    .line 8
    invoke-virtual {v1, v2}, Lya$a;->f(Ljava/lang/String;)Lya$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 9
    invoke-virtual {v1, v2, v7}, Lya$a;->c(Ljava/lang/String;Ljava/lang/String;)Lya$a;

    .line 10
    invoke-virtual {v1, v6}, Lya$a;->f(Ljava/lang/String;)Lya$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, Lya;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v0}, Lya;->i()Lsa;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lfb;->K(Lsa;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lya$a;->c(Ljava/lang/String;Ljava/lang/String;)Lya$a;

    :cond_3
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, Lya;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v7}, Lya$a;->c(Ljava/lang/String;Ljava/lang/String;)Lya$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 15
    invoke-virtual {v0, v2}, Lya;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lya;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 16
    invoke-virtual {v1, v2, v11}, Lya$a;->c(Ljava/lang/String;Ljava/lang/String;)Lya$a;

    const/4 v8, 0x1

    .line 17
    :cond_5
    iget-object v2, p0, Lub;->a:Lla;

    invoke-virtual {v0}, Lya;->i()Lsa;

    move-result-object v7

    invoke-interface {v2, v7}, Lla;->a(Lsa;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    .line 19
    invoke-virtual {p0, v2}, Lub;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lya$a;->c(Ljava/lang/String;Ljava/lang/String;)Lya$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 20
    invoke-virtual {v0, v2}, Lya;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.0.1"

    .line 21
    invoke-virtual {v1, v2, v7}, Lya$a;->c(Ljava/lang/String;Ljava/lang/String;)Lya$a;

    .line 22
    :cond_7
    invoke-virtual {v1}, Lya$a;->b()Lya;

    move-result-object v1

    invoke-interface {p1, v1}, Lta$a;->d(Lya;)Lab;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lub;->a:Lla;

    invoke-virtual {v0}, Lya;->i()Lsa;

    move-result-object v2

    invoke-virtual {p1}, Lab;->U()Lra;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lyb;->b(Lla;Lsa;Lra;)V

    .line 24
    invoke-virtual {p1}, Lab;->X()Lab$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lab$a;->r(Lya;)Lab$a;

    if-eqz v8, :cond_8

    const-string v0, "Content-Encoding"

    const/4 v2, 0x2

    .line 26
    invoke-static {p1, v0, v10, v2, v10}, Lab;->T(Lab;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lv9;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 27
    invoke-static {p1}, Lyb;->a(Lab;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 28
    invoke-virtual {p1}, Lab;->q()Lbb;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 29
    new-instance v8, Lsd;

    invoke-virtual {v7}, Lbb;->P()Lmd;

    move-result-object v7

    invoke-direct {v8, v7}, Lsd;-><init>(Lfe;)V

    .line 30
    invoke-virtual {p1}, Lab;->U()Lra;

    move-result-object v7

    invoke-virtual {v7}, Lra;->d()Lra$a;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v0}, Lra$a;->f(Ljava/lang/String;)Lra$a;

    .line 32
    invoke-virtual {v7, v6}, Lra$a;->f(Ljava/lang/String;)Lra$a;

    .line 33
    invoke-virtual {v7}, Lra$a;->d()Lra;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lab$a;->k(Lra;)Lab$a;

    .line 35
    invoke-static {p1, v3, v10, v2, v10}, Lab;->T(Lab;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Lbc;

    invoke-static {v8}, Lvd;->c(Lfe;)Lmd;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Lbc;-><init>(Ljava/lang/String;JLmd;)V

    invoke-virtual {v1, v0}, Lab$a;->b(Lbb;)Lab$a;

    .line 37
    :cond_8
    invoke-virtual {v1}, Lab$a;->c()Lab;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lja;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lja;

    if-lez v1, :cond_0

    const-string v1, "; "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v2}, Lja;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lja;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ld7;->k()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
