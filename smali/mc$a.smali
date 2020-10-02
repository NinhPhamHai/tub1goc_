.class public final Lmc$a;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lya;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya;",
            ")",
            "Ljava/util/List<",
            "Lic;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lya;->e()Lra;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lra;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lic;

    sget-object v3, Lic;->f:Lnd;

    invoke-virtual {p1}, Lya;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lic;-><init>(Lnd;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lic;

    sget-object v3, Lic;->g:Lnd;

    sget-object v4, Lcc;->a:Lcc;

    invoke-virtual {p1}, Lya;->i()Lsa;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcc;->c(Lsa;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lic;-><init>(Lnd;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 5
    invoke-virtual {p1, v2}, Lya;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lic;

    sget-object v4, Lic;->i:Lnd;

    invoke-direct {v3, v4, v2}, Lic;-><init>(Lnd;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v2, Lic;

    sget-object v3, Lic;->h:Lnd;

    invoke-virtual {p1}, Lya;->i()Lsa;

    move-result-object p1

    invoke-virtual {p1}, Lsa;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lic;-><init>(Lnd;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0}, Lra;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_4

    .line 9
    invoke-virtual {v0, p1}, Lra;->b(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lmc;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    invoke-static {v3, v4}, Lk8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lra;->e(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Lk8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    :cond_1
    new-instance v4, Lic;

    invoke-virtual {v0, p1}, Lra;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ls6;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ls6;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method public final b(Lra;Lwa;)Lab$a;
    .locals 7

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lra$a;

    invoke-direct {v0}, Lra$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lra;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {p1, v3}, Lra;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1, v3}, Lra;->e(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    .line 5
    invoke-static {v4, v6}, Lk8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    sget-object v2, Lec;->d:Lec$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lec$a;->a(Ljava/lang/String;)Lec;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lmc;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {v0, v4, v5}, Lra$a;->c(Ljava/lang/String;Ljava/lang/String;)Lra$a;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    new-instance p1, Lab$a;

    invoke-direct {p1}, Lab$a;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lab$a;->p(Lwa;)Lab$a;

    .line 11
    iget p2, v2, Lec;->b:I

    invoke-virtual {p1, p2}, Lab$a;->g(I)Lab$a;

    .line 12
    iget-object p2, v2, Lec;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lab$a;->m(Ljava/lang/String;)Lab$a;

    .line 13
    invoke-virtual {v0}, Lra$a;->d()Lra;

    move-result-object p2

    invoke-virtual {p1, p2}, Lab$a;->k(Lra;)Lab$a;

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
