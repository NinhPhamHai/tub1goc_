.class public final Lk4;
.super Ljava/lang/Object;
.source "AuthenticatorAdapter.java"

# interfaces
.implements Li2;


# static fields
.field public static final a:Li2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk4;

    invoke-direct {v0}, Lk4;-><init>()V

    sput-object v0, Lk4;->a:Li2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Proxy;Le3;)Lc3;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Le3;->n()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Le3;->x()Lc3;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc3;->k()Lx2;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2;

    .line 6
    invoke-virtual {v5}, Ln2;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Basic"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Lx2;->q()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    invoke-virtual {v6, v15, v2}, Lk4;->c(Ljava/net/Proxy;Lx2;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v2}, Lx2;->A()I

    move-result v9

    invoke-virtual {v2}, Lx2;->E()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v5}, Ln2;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Ln2;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lx2;->G()Ljava/net/URL;

    move-result-object v13

    sget-object v14, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 9
    invoke-static/range {v7 .. v14}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v5}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0, v2}, Ls2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lc3;->n()Lc3$b;

    move-result-object v1

    const-string v2, "Authorization"

    .line 12
    invoke-virtual {v1, v2, v0}, Lc3$b;->i(Ljava/lang/String;Ljava/lang/String;)Lc3$b;

    .line 13
    invoke-virtual {v1}, Lc3$b;->g()Lc3;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v6, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/net/Proxy;Le3;)Lc3;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Le3;->n()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Le3;->x()Lc3;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc3;->k()Lx2;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2;

    .line 6
    invoke-virtual {v5}, Ln2;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Basic"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v15, p0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    .line 8
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    invoke-virtual {v15, v14, v2}, Lk4;->c(Ljava/net/Proxy;Lx2;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    .line 9
    invoke-virtual {v2}, Lx2;->E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ln2;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Ln2;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lx2;->G()Ljava/net/URL;

    move-result-object v13

    sget-object v5, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object v14, v5

    .line 10
    invoke-static/range {v7 .. v14}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v5}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0, v2}, Ls2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Lc3;->n()Lc3$b;

    move-result-object v1

    const-string v2, "Proxy-Authorization"

    .line 13
    invoke-virtual {v1, v2, v0}, Lc3$b;->i(Ljava/lang/String;Ljava/lang/String;)Lc3$b;

    .line 14
    invoke-virtual {v1}, Lc3$b;->g()Lc3;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v15, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/net/Proxy;Lx2;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lx2;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    :goto_0
    return-object p1
.end method
