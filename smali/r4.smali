.class public final Lr4;
.super Ljava/lang/Object;
.source "HttpEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4$c;
    }
.end annotation


# static fields
.field public static final u:Lf3;


# instance fields
.field public final a:La3;

.field public b:Lp2;

.field public c:Lh2;

.field public d:La5;

.field public e:Lg3;

.field public final f:Le3;

.field public g:Lc5;

.field public h:J

.field public i:Z

.field public final j:Z

.field public final k:Lc3;

.field public l:Lc3;

.field public m:Le3;

.field public n:Le3;

.field public o:Lde;

.field public p:Lld;

.field public final q:Z

.field public final r:Z

.field public s:Ll4;

.field public t:Lm4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4$a;

    invoke-direct {v0}, Lr4$a;-><init>()V

    sput-object v0, Lr4;->u:Lf3;

    return-void
.end method

.method public constructor <init>(La3;Lc3;ZZZLp2;La5;Ly4;Le3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lr4;->h:J

    .line 3
    iput-object p1, p0, Lr4;->a:La3;

    .line 4
    iput-object p2, p0, Lr4;->k:Lc3;

    .line 5
    iput-boolean p3, p0, Lr4;->j:Z

    .line 6
    iput-boolean p4, p0, Lr4;->q:Z

    .line 7
    iput-boolean p5, p0, Lr4;->r:Z

    .line 8
    iput-object p6, p0, Lr4;->b:Lp2;

    .line 9
    iput-object p7, p0, Lr4;->d:La5;

    .line 10
    iput-object p8, p0, Lr4;->o:Lde;

    .line 11
    iput-object p9, p0, Lr4;->f:Le3;

    if-eqz p6, :cond_0

    .line 12
    sget-object p1, Ll3;->b:Ll3;

    invoke-virtual {p1, p6, p0}, Ll3;->k(Lp2;Lr4;)V

    .line 13
    invoke-virtual {p6}, Lp2;->j()Lg3;

    move-result-object p1

    iput-object p1, p0, Lr4;->e:Lg3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lr4;->e:Lg3;

    :goto_0
    return-void
.end method

.method public static E(Le3;)Le3;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Le3;->k()Lf3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le3;->v()Le3$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le3$b;->l(Lf3;)Le3$b;

    invoke-virtual {p0}, Le3$b;->m()Le3;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static G(Le3;Le3;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Le3;->o()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x130

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le3;->s()Lw2;

    move-result-object p0

    const-string v0, "Last-Modified"

    invoke-virtual {p0, v0}, Lw2;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Le3;->s()Lw2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw2;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lr4;)Lp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4;->b:Lp2;

    return-object p0
.end method

.method public static synthetic b(Lr4;)Lc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4;->g:Lc5;

    return-object p0
.end method

.method public static synthetic c(Lr4;Lc3;)Lc3;
    .locals 0

    .line 1
    iput-object p1, p0, Lr4;->l:Lc3;

    return-object p1
.end method

.method public static synthetic d(Lr4;)Le3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr4;->w()Le3;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lw2;Lw2;)Lw2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lw2$b;

    invoke-direct {v0}, Lw2$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lw2;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Lw2;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v3}, Lw2;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 5
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v4}, Lu4;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lw2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v0, v4, v5}, Lw2$b;->b(Ljava/lang/String;Ljava/lang/String;)Lw2$b;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lw2;->f()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_6

    .line 9
    invoke-virtual {p1, v2}, Lw2;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {v1}, Lu4;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p1, v2}, Lw2;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lw2$b;->b(Ljava/lang/String;Ljava/lang/String;)Lw2$b;

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v0}, Lw2$b;->e()Lw2;

    move-result-object p0

    return-object p0
.end method

.method public static j(La3;Lc3;)Lh2;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lc3;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, La3;->w()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, La3;->n()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    .line 4
    invoke-virtual/range {p0 .. p0}, La3;->d()Lm2;

    move-result-object v2

    move-object v9, v0

    move-object v8, v1

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v8, v1

    move-object v9, v8

    move-object v10, v9

    .line 5
    :goto_0
    new-instance v0, Lh2;

    invoke-virtual/range {p1 .. p1}, Lc3;->k()Lx2;

    move-result-object v1

    invoke-virtual {v1}, Lx2;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lc3;->k()Lx2;

    move-result-object v1

    invoke-virtual {v1}, Lx2;->A()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, La3;->k()Lu2;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, La3;->v()Ljavax/net/SocketFactory;

    move-result-object v7

    .line 7
    invoke-virtual/range {p0 .. p0}, La3;->c()Li2;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, La3;->p()Ljava/net/Proxy;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, La3;->o()Ljava/util/List;

    move-result-object v13

    .line 8
    invoke-virtual/range {p0 .. p0}, La3;->g()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, La3;->r()Ljava/net/ProxySelector;

    move-result-object v15

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lh2;-><init>(Ljava/lang/String;ILu2;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lm2;Li2;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method public static q(Le3;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Le3;->x()Lc3;

    move-result-object v0

    invoke-virtual {v0}, Lc3;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le3;->o()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-static {p0}, Lu4;->e(Le3;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    .line 4
    invoke-virtual {p0, v0}, Le3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method


# virtual methods
.method public A(Ljava/io/IOException;Lde;)Lr4;
    .locals 11

    .line 1
    iget-object v0, p0, Lr4;->d:La5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr4;->b:Lp2;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lr4;->i(La5;Ljava/io/IOException;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    instance-of v0, p2, Ly4;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v1, p0, Lr4;->d:La5;

    if-nez v1, :cond_3

    iget-object v1, p0, Lr4;->b:Lp2;

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, Lr4;->d:La5;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, La5;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    :cond_4
    invoke-virtual {p0, p1}, Lr4;->s(Ljava/io/IOException;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p0}, Lr4;->f()Lp2;

    move-result-object v7

    .line 8
    new-instance p1, Lr4;

    iget-object v2, p0, Lr4;->a:La3;

    iget-object v3, p0, Lr4;->k:Lc3;

    iget-boolean v4, p0, Lr4;->j:Z

    iget-boolean v5, p0, Lr4;->q:Z

    iget-boolean v6, p0, Lr4;->r:Z

    iget-object v8, p0, Lr4;->d:La5;

    move-object v9, p2

    check-cast v9, Ly4;

    iget-object v10, p0, Lr4;->f:Le3;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lr4;-><init>(La3;Lc3;ZZZLp2;La5;Ly4;Le3;)V

    return-object p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public B()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr4;->g:Lc5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr4;->b:Lp2;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lc5;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr4;->b:Lp2;

    return-void
.end method

.method public C(Lx2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr4;->k:Lc3;

    invoke-virtual {v0}, Lc3;->k()Lx2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx2;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx2;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lx2;->A()I

    move-result v1

    invoke-virtual {p1}, Lx2;->A()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lx2;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx2;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw4;,
            Lz4;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr4;->t:Lm4;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr4;->g:Lc5;

    if-nez v0, :cond_c

    .line 3
    iget-object v0, p0, Lr4;->k:Lc3;

    invoke-virtual {p0, v0}, Lr4;->u(Lc3;)Lc3;

    move-result-object v0

    .line 4
    sget-object v1, Ll3;->b:Ll3;

    iget-object v2, p0, Lr4;->a:La3;

    invoke-virtual {v1, v2}, Ll3;->e(La3;)Lm3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0}, Lm3;->a(Lc3;)Le3;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    new-instance v6, Lm4$b;

    invoke-direct {v6, v4, v5, v0, v3}, Lm4$b;-><init>(JLc3;Le3;)V

    invoke-virtual {v6}, Lm4$b;->c()Lm4;

    move-result-object v4

    iput-object v4, p0, Lr4;->t:Lm4;

    .line 8
    iget-object v5, v4, Lm4;->a:Lc3;

    iput-object v5, p0, Lr4;->l:Lc3;

    .line 9
    iget-object v5, v4, Lm4;->b:Le3;

    iput-object v5, p0, Lr4;->m:Le3;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1, v4}, Lm3;->e(Lm4;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    iget-object v1, p0, Lr4;->m:Le3;

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v3}, Le3;->k()Lf3;

    move-result-object v1

    invoke-static {v1}, Lr3;->c(Ljava/io/Closeable;)V

    .line 13
    :cond_3
    iget-object v1, p0, Lr4;->l:Lc3;

    if-eqz v1, :cond_8

    .line 14
    iget-object v1, p0, Lr4;->b:Lp2;

    if-nez v1, :cond_4

    .line 15
    invoke-virtual {p0}, Lr4;->h()V

    .line 16
    :cond_4
    sget-object v1, Ll3;->b:Ll3;

    iget-object v2, p0, Lr4;->b:Lp2;

    invoke-virtual {v1, v2, p0}, Ll3;->g(Lp2;Lr4;)Lc5;

    move-result-object v1

    iput-object v1, p0, Lr4;->g:Lc5;

    .line 17
    iget-boolean v1, p0, Lr4;->q:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lr4;->l:Lc3;

    invoke-virtual {p0, v1}, Lr4;->v(Lc3;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lr4;->o:Lde;

    if-nez v1, :cond_b

    .line 18
    invoke-static {v0}, Lu4;->d(Lc3;)J

    move-result-wide v0

    .line 19
    iget-boolean v2, p0, Lr4;->j:Z

    if-eqz v2, :cond_7

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_6

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 20
    iget-object v2, p0, Lr4;->g:Lc5;

    iget-object v3, p0, Lr4;->l:Lc3;

    invoke-interface {v2, v3}, Lc5;->d(Lc3;)V

    .line 21
    new-instance v2, Ly4;

    long-to-int v1, v0

    invoke-direct {v2, v1}, Ly4;-><init>(I)V

    iput-object v2, p0, Lr4;->o:Lde;

    goto/16 :goto_2

    .line 22
    :cond_5
    new-instance v0, Ly4;

    invoke-direct {v0}, Ly4;-><init>()V

    iput-object v0, p0, Lr4;->o:Lde;

    goto/16 :goto_2

    .line 23
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_7
    iget-object v2, p0, Lr4;->g:Lc5;

    iget-object v3, p0, Lr4;->l:Lc3;

    invoke-interface {v2, v3}, Lc5;->d(Lc3;)V

    .line 25
    iget-object v2, p0, Lr4;->g:Lc5;

    iget-object v3, p0, Lr4;->l:Lc3;

    invoke-interface {v2, v3, v0, v1}, Lc5;->b(Lc3;J)Lde;

    move-result-object v0

    iput-object v0, p0, Lr4;->o:Lde;

    goto :goto_2

    .line 26
    :cond_8
    iget-object v0, p0, Lr4;->b:Lp2;

    if-eqz v0, :cond_9

    .line 27
    sget-object v0, Ll3;->b:Ll3;

    iget-object v1, p0, Lr4;->a:La3;

    invoke-virtual {v1}, La3;->f()Lq2;

    move-result-object v1

    iget-object v3, p0, Lr4;->b:Lp2;

    invoke-virtual {v0, v1, v3}, Ll3;->h(Lq2;Lp2;)V

    .line 28
    iput-object v2, p0, Lr4;->b:Lp2;

    .line 29
    :cond_9
    iget-object v0, p0, Lr4;->m:Le3;

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {v0}, Le3;->v()Le3$b;

    move-result-object v0

    iget-object v1, p0, Lr4;->k:Lc3;

    .line 31
    invoke-virtual {v0, v1}, Le3$b;->y(Lc3;)Le3$b;

    iget-object v1, p0, Lr4;->f:Le3;

    .line 32
    invoke-static {v1}, Lr4;->E(Le3;)Le3;

    move-result-object v1

    invoke-virtual {v0, v1}, Le3$b;->w(Le3;)Le3$b;

    iget-object v1, p0, Lr4;->m:Le3;

    .line 33
    invoke-static {v1}, Lr4;->E(Le3;)Le3;

    move-result-object v1

    invoke-virtual {v0, v1}, Le3$b;->n(Le3;)Le3$b;

    .line 34
    invoke-virtual {v0}, Le3$b;->m()Le3;

    move-result-object v0

    iput-object v0, p0, Lr4;->n:Le3;

    goto :goto_1

    .line 35
    :cond_a
    new-instance v0, Le3$b;

    invoke-direct {v0}, Le3$b;-><init>()V

    iget-object v1, p0, Lr4;->k:Lc3;

    .line 36
    invoke-virtual {v0, v1}, Le3$b;->y(Lc3;)Le3$b;

    iget-object v1, p0, Lr4;->f:Le3;

    .line 37
    invoke-static {v1}, Lr4;->E(Le3;)Le3;

    move-result-object v1

    invoke-virtual {v0, v1}, Le3$b;->w(Le3;)Le3$b;

    sget-object v1, Lb3;->c:Lb3;

    .line 38
    invoke-virtual {v0, v1}, Le3$b;->x(Lb3;)Le3$b;

    const/16 v1, 0x1f8

    .line 39
    invoke-virtual {v0, v1}, Le3$b;->q(I)Le3$b;

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 40
    invoke-virtual {v0, v1}, Le3$b;->u(Ljava/lang/String;)Le3$b;

    sget-object v1, Lr4;->u:Lf3;

    .line 41
    invoke-virtual {v0, v1}, Le3$b;->l(Lf3;)Le3$b;

    .line 42
    invoke-virtual {v0}, Le3$b;->m()Le3;

    move-result-object v0

    iput-object v0, p0, Lr4;->n:Le3;

    .line 43
    :goto_1
    iget-object v0, p0, Lr4;->n:Le3;

    invoke-virtual {p0, v0}, Lr4;->F(Le3;)Le3;

    move-result-object v0

    iput-object v0, p0, Lr4;->n:Le3;

    :cond_b
    :goto_2
    return-void

    .line 44
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final F(Le3;)Le3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr4;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr4;->n:Le3;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Le3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Le3;->k()Lf3;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lsd;

    invoke-virtual {p1}, Le3;->k()Lf3;

    move-result-object v2

    invoke-virtual {v2}, Lf3;->O()Lmd;

    move-result-object v2

    invoke-direct {v0, v2}, Lsd;-><init>(Lfe;)V

    .line 4
    invoke-virtual {p1}, Le3;->s()Lw2;

    move-result-object v2

    invoke-virtual {v2}, Lw2;->e()Lw2$b;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lw2$b;->g(Ljava/lang/String;)Lw2$b;

    const-string v1, "Content-Length"

    .line 6
    invoke-virtual {v2, v1}, Lw2$b;->g(Ljava/lang/String;)Lw2$b;

    .line 7
    invoke-virtual {v2}, Lw2$b;->e()Lw2;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Le3;->v()Le3$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Le3$b;->t(Lw2;)Le3$b;

    new-instance v2, Lv4;

    .line 10
    invoke-static {v0}, Lvd;->c(Lfe;)Lmd;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lv4;-><init>(Lw2;Lmd;)V

    invoke-virtual {p1, v2}, Le3$b;->l(Lf3;)Le3$b;

    .line 11
    invoke-virtual {p1}, Le3$b;->m()Le3;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public H()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lr4;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lr4;->h:J

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e(Ll4;Le3;)Le3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-interface {p1}, Ll4;->a()Lde;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 2
    :cond_1
    invoke-virtual {p2}, Le3;->k()Lf3;

    move-result-object v1

    invoke-virtual {v1}, Lf3;->O()Lmd;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lvd;->b(Lde;)Lld;

    move-result-object v0

    .line 4
    new-instance v2, Lr4$b;

    invoke-direct {v2, p0, v1, p1, v0}, Lr4$b;-><init>(Lr4;Lmd;Ll4;Lld;)V

    .line 5
    invoke-virtual {p2}, Le3;->v()Le3$b;

    move-result-object p1

    new-instance v0, Lv4;

    .line 6
    invoke-virtual {p2}, Le3;->s()Lw2;

    move-result-object p2

    invoke-static {v2}, Lvd;->c(Lfe;)Lmd;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lv4;-><init>(Lw2;Lmd;)V

    invoke-virtual {p1, v0}, Le3$b;->l(Lf3;)Le3$b;

    .line 7
    invoke-virtual {p1}, Le3$b;->m()Le3;

    move-result-object p1

    return-object p1
.end method

.method public f()Lp2;
    .locals 3

    .line 1
    iget-object v0, p0, Lr4;->p:Lld;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lr3;->c(Ljava/io/Closeable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr4;->o:Lde;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lr3;->c(Ljava/io/Closeable;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lr4;->n:Le3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lr4;->b:Lp2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp2;->k()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lr3;->d(Ljava/net/Socket;)V

    .line 7
    :cond_2
    iput-object v1, p0, Lr4;->b:Lp2;

    return-object v1

    .line 8
    :cond_3
    invoke-virtual {v0}, Le3;->k()Lf3;

    move-result-object v0

    invoke-static {v0}, Lr3;->c(Ljava/io/Closeable;)V

    .line 9
    iget-object v0, p0, Lr4;->g:Lc5;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lr4;->b:Lp2;

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lc5;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lr4;->b:Lp2;

    invoke-virtual {v0}, Lp2;->k()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lr3;->d(Ljava/net/Socket;)V

    .line 11
    iput-object v1, p0, Lr4;->b:Lp2;

    return-object v1

    .line 12
    :cond_4
    iget-object v0, p0, Lr4;->b:Lp2;

    if-eqz v0, :cond_5

    sget-object v2, Ll3;->b:Ll3;

    invoke-virtual {v2, v0}, Ll3;->c(Lp2;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iput-object v1, p0, Lr4;->b:Lp2;

    .line 14
    :cond_5
    iget-object v0, p0, Lr4;->b:Lp2;

    .line 15
    iput-object v1, p0, Lr4;->b:Lp2;

    return-object v0
.end method

.method public final h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw4;,
            Lz4;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr4;->b:Lp2;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lr4;->d:La5;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lr4;->a:La3;

    iget-object v1, p0, Lr4;->l:Lc3;

    invoke-static {v0, v1}, Lr4;->j(La3;Lc3;)Lh2;

    move-result-object v0

    iput-object v0, p0, Lr4;->c:Lh2;

    .line 4
    :try_start_0
    iget-object v1, p0, Lr4;->l:Lc3;

    iget-object v2, p0, Lr4;->a:La3;

    invoke-static {v0, v1, v2}, La5;->b(Lh2;Lc3;La3;)La5;

    move-result-object v0

    iput-object v0, p0, Lr4;->d:La5;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lw4;

    invoke-direct {v1, v0}, Lw4;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lr4;->k()Lp2;

    move-result-object v0

    iput-object v0, p0, Lr4;->b:Lp2;

    .line 7
    sget-object v1, Ll3;->b:Ll3;

    iget-object v2, p0, Lr4;->a:La3;

    invoke-virtual {v1, v2, v0, p0}, Ll3;->d(La3;Lp2;Lr4;)V

    .line 8
    iget-object v0, p0, Lr4;->b:Lp2;

    invoke-virtual {v0}, Lp2;->j()Lg3;

    move-result-object v0

    iput-object v0, p0, Lr4;->e:Lg3;

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final i(La5;Ljava/io/IOException;)V
    .locals 2

    .line 1
    sget-object v0, Ll3;->b:Ll3;

    iget-object v1, p0, Lr4;->b:Lp2;

    invoke-virtual {v0, v1}, Ll3;->i(Lp2;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr4;->b:Lp2;

    invoke-virtual {v0}, Lp2;->j()Lg3;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0, p2}, La5;->a(Lg3;Ljava/io/IOException;)V

    return-void
.end method

.method public final k()Lp2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz4;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr4;->a:La3;

    invoke-virtual {v0}, La3;->f()Lq2;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lr4;->c:Lh2;

    invoke-virtual {v0, v1}, Lq2;->c(Lh2;)Lp2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lr4;->l:Lc3;

    invoke-virtual {v2}, Lc3;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ll3;->b:Ll3;

    invoke-virtual {v2, v1}, Ll3;->f(Lp2;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp2;->k()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lr3;->d(Ljava/net/Socket;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    .line 5
    :cond_2
    :try_start_0
    iget-object v1, p0, Lr4;->d:La5;

    invoke-virtual {v1}, La5;->h()Lg3;

    move-result-object v1

    .line 6
    new-instance v2, Lp2;

    invoke-direct {v2, v0, v1}, Lp2;-><init>(Lq2;Lg3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lz4;

    invoke-direct {v1, v0}, Lz4;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public l()Lc3;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr4;->n:Le3;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lr4;->p()Lg3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lr4;->p()Lg3;

    move-result-object v0

    invoke-virtual {v0}, Lg3;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr4;->a:La3;

    .line 4
    invoke-virtual {v0}, La3;->p()Ljava/net/Proxy;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lr4;->n:Le3;

    invoke-virtual {v1}, Le3;->o()I

    move-result v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x134

    if-eq v1, v2, :cond_4

    const/16 v2, 0x191

    if-eq v1, v2, :cond_3

    const/16 v2, 0x197

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    return-object v4

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    :goto_1
    iget-object v1, p0, Lr4;->a:La3;

    invoke-virtual {v1}, La3;->c()Li2;

    move-result-object v1

    iget-object v2, p0, Lr4;->n:Le3;

    invoke-static {v1, v2, v0}, Lu4;->j(Li2;Le3;Ljava/net/Proxy;)Lc3;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    iget-object v0, p0, Lr4;->k:Lc3;

    invoke-virtual {v0}, Lc3;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lr4;->k:Lc3;

    invoke-virtual {v0}, Lc3;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v4

    .line 10
    :cond_5
    :pswitch_0
    iget-object v0, p0, Lr4;->a:La3;

    invoke-virtual {v0}, La3;->l()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v4

    .line 11
    :cond_6
    iget-object v0, p0, Lr4;->n:Le3;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Le3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v4

    .line 12
    :cond_7
    iget-object v1, p0, Lr4;->k:Lc3;

    invoke-virtual {v1}, Lc3;->k()Lx2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx2;->D(Ljava/lang/String;)Lx2;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v4

    .line 13
    :cond_8
    invoke-virtual {v0}, Lx2;->E()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr4;->k:Lc3;

    invoke-virtual {v2}, Lc3;->k()Lx2;

    move-result-object v2

    invoke-virtual {v2}, Lx2;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 14
    iget-object v1, p0, Lr4;->a:La3;

    invoke-virtual {v1}, La3;->m()Z

    move-result v1

    if-nez v1, :cond_9

    return-object v4

    .line 15
    :cond_9
    iget-object v1, p0, Lr4;->k:Lc3;

    invoke-virtual {v1}, Lc3;->n()Lc3$b;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lr4;->k:Lc3;

    invoke-virtual {v2}, Lc3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls4;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 17
    invoke-virtual {v1, v3, v4}, Lc3$b;->k(Ljava/lang/String;Ld3;)Lc3$b;

    const-string v2, "Transfer-Encoding"

    .line 18
    invoke-virtual {v1, v2}, Lc3$b;->l(Ljava/lang/String;)Lc3$b;

    const-string v2, "Content-Length"

    .line 19
    invoke-virtual {v1, v2}, Lc3$b;->l(Ljava/lang/String;)Lc3$b;

    const-string v2, "Content-Type"

    .line 20
    invoke-virtual {v1, v2}, Lc3$b;->l(Ljava/lang/String;)Lc3$b;

    .line 21
    :cond_a
    invoke-virtual {p0, v0}, Lr4;->C(Lx2;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "Authorization"

    .line 22
    invoke-virtual {v1, v2}, Lc3$b;->l(Ljava/lang/String;)Lc3$b;

    .line 23
    :cond_b
    invoke-virtual {v1, v0}, Lc3$b;->m(Lx2;)Lc3$b;

    invoke-virtual {v1}, Lc3$b;->g()Lc3;

    move-result-object v0

    return-object v0

    .line 24
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lp2;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4;->b:Lp2;

    return-object v0
.end method

.method public n()Lc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4;->k:Lc3;

    return-object v0
.end method

.method public o()Le3;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4;->n:Le3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public p()Lg3;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4;->e:Lg3;

    return-object v0
.end method

.method public final r(Lz4;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr4;->a:La3;

    invoke-virtual {v0}, La3;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lz4;->c()Ljava/io/IOException;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_2

    .line 5
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    return p1

    .line 6
    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final s(Ljava/io/IOException;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr4;->a:La3;

    invoke-virtual {v0}, La3;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ll3;->b:Ll3;

    iget-object v1, p0, Lr4;->a:La3;

    invoke-virtual {v0, v1}, Ll3;->e(La3;)Lm3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lr4;->n:Le3;

    iget-object v2, p0, Lr4;->l:Lc3;

    invoke-static {v1, v2}, Lm4;->a(Le3;Lc3;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lr4;->l:Lc3;

    invoke-virtual {v1}, Lc3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls4;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lr4;->l:Lc3;

    invoke-interface {v0, v1}, Lm3;->b(Lc3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lr4;->n:Le3;

    invoke-static {v1}, Lr4;->E(Le3;)Le3;

    move-result-object v1

    invoke-interface {v0, v1}, Lm3;->c(Le3;)Ll4;

    move-result-object v0

    iput-object v0, p0, Lr4;->s:Ll4;

    return-void
.end method

.method public final u(Lc3;)Lc3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc3;->n()Lc3$b;

    move-result-object v0

    const-string v1, "Host"

    .line 2
    invoke-virtual {p1, v1}, Lc3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lc3;->k()Lx2;

    move-result-object v2

    invoke-static {v2}, Lr3;->i(Lx2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc3$b;->i(Ljava/lang/String;Ljava/lang/String;)Lc3$b;

    :cond_0
    const-string v1, "Connection"

    .line 4
    invoke-virtual {p1, v1}, Lc3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Keep-Alive"

    .line 5
    invoke-virtual {v0, v1, v2}, Lc3$b;->i(Ljava/lang/String;Ljava/lang/String;)Lc3$b;

    :cond_1
    const-string v1, "Accept-Encoding"

    .line 6
    invoke-virtual {p1, v1}, Lc3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lr4;->i:Z

    const-string v2, "gzip"

    .line 8
    invoke-virtual {v0, v1, v2}, Lc3$b;->i(Ljava/lang/String;Ljava/lang/String;)Lc3$b;

    .line 9
    :cond_2
    iget-object v1, p0, Lr4;->a:La3;

    invoke-virtual {v1}, La3;->h()Ljava/net/CookieHandler;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lc3$b;->g()Lc3;

    move-result-object v2

    invoke-virtual {v2}, Lc3;->i()Lw2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lu4;->l(Lw2;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lc3;->o()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lu4;->a(Lc3$b;Ljava/util/Map;)V

    :cond_3
    const-string v1, "User-Agent"

    .line 13
    invoke-virtual {p1, v1}, Lc3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 14
    invoke-static {}, Ls3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc3$b;->i(Ljava/lang/String;Ljava/lang/String;)Lc3$b;

    .line 15
    :cond_4
    invoke-virtual {v0}, Lc3$b;->g()Lc3;

    move-result-object p1

    return-object p1
.end method

.method public v(Lc3;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc3;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls4;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final w()Le3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr4;->g:Lc5;

    invoke-interface {v0}, Lc5;->a()V

    .line 2
    iget-object v0, p0, Lr4;->g:Lc5;

    invoke-interface {v0}, Lc5;->f()Le3$b;

    move-result-object v0

    iget-object v1, p0, Lr4;->l:Lc3;

    .line 3
    invoke-virtual {v0, v1}, Le3$b;->y(Lc3;)Le3$b;

    iget-object v1, p0, Lr4;->b:Lp2;

    .line 4
    invoke-virtual {v1}, Lp2;->h()Lv2;

    move-result-object v1

    invoke-virtual {v0, v1}, Le3$b;->r(Lv2;)Le3$b;

    sget-object v1, Lu4;->c:Ljava/lang/String;

    iget-wide v2, p0, Lr4;->h:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le3$b;->s(Ljava/lang/String;Ljava/lang/String;)Le3$b;

    sget-object v1, Lu4;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le3$b;->s(Ljava/lang/String;Ljava/lang/String;)Le3$b;

    .line 7
    invoke-virtual {v0}, Le3$b;->m()Le3;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lr4;->r:Z

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Le3;->v()Le3$b;

    move-result-object v1

    iget-object v2, p0, Lr4;->g:Lc5;

    .line 10
    invoke-interface {v2, v0}, Lc5;->h(Le3;)Lf3;

    move-result-object v0

    invoke-virtual {v1, v0}, Le3$b;->l(Lf3;)Le3$b;

    .line 11
    invoke-virtual {v1}, Le3$b;->m()Le3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public x()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr4;->n:Le3;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr4;->l:Lc3;

    if-nez v0, :cond_2

    iget-object v0, p0, Lr4;->m:Le3;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lr4;->l:Lc3;

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-boolean v1, p0, Lr4;->r:Z

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lr4;->g:Lc5;

    invoke-interface {v1, v0}, Lc5;->d(Lc3;)V

    .line 7
    invoke-virtual {p0}, Lr4;->w()Le3;

    move-result-object v0

    goto/16 :goto_2

    .line 8
    :cond_4
    iget-boolean v1, p0, Lr4;->q:Z

    if-nez v1, :cond_5

    .line 9
    new-instance v1, Lr4$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lr4$c;-><init>(Lr4;ILc3;)V

    iget-object v0, p0, Lr4;->l:Lc3;

    invoke-virtual {v1, v0}, Lr4$c;->a(Lc3;)Le3;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_5
    iget-object v0, p0, Lr4;->p:Lld;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lld;->d()Lkd;

    move-result-object v0

    invoke-virtual {v0}, Lkd;->i0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 11
    iget-object v0, p0, Lr4;->p:Lld;

    invoke-interface {v0}, Lld;->l()Lld;

    .line 12
    :cond_6
    iget-wide v0, p0, Lr4;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    .line 13
    iget-object v0, p0, Lr4;->l:Lc3;

    invoke-static {v0}, Lu4;->d(Lc3;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    iget-object v0, p0, Lr4;->o:Lde;

    instance-of v1, v0, Ly4;

    if-eqz v1, :cond_7

    .line 14
    check-cast v0, Ly4;

    invoke-virtual {v0}, Ly4;->q()J

    move-result-wide v0

    .line 15
    iget-object v2, p0, Lr4;->l:Lc3;

    invoke-virtual {v2}, Lc3;->n()Lc3$b;

    move-result-object v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v2, v1, v0}, Lc3$b;->i(Ljava/lang/String;Ljava/lang/String;)Lc3$b;

    .line 17
    invoke-virtual {v2}, Lc3$b;->g()Lc3;

    move-result-object v0

    iput-object v0, p0, Lr4;->l:Lc3;

    .line 18
    :cond_7
    iget-object v0, p0, Lr4;->g:Lc5;

    iget-object v1, p0, Lr4;->l:Lc3;

    invoke-interface {v0, v1}, Lc5;->d(Lc3;)V

    .line 19
    :cond_8
    iget-object v0, p0, Lr4;->o:Lde;

    if-eqz v0, :cond_a

    .line 20
    iget-object v1, p0, Lr4;->p:Lld;

    if-eqz v1, :cond_9

    .line 21
    invoke-interface {v1}, Lde;->close()V

    goto :goto_1

    .line 22
    :cond_9
    invoke-interface {v0}, Lde;->close()V

    .line 23
    :goto_1
    iget-object v0, p0, Lr4;->o:Lde;

    instance-of v1, v0, Ly4;

    if-eqz v1, :cond_a

    .line 24
    iget-object v1, p0, Lr4;->g:Lc5;

    check-cast v0, Ly4;

    invoke-interface {v1, v0}, Lc5;->e(Ly4;)V

    .line 25
    :cond_a
    invoke-virtual {p0}, Lr4;->w()Le3;

    move-result-object v0

    .line 26
    :goto_2
    invoke-virtual {v0}, Le3;->s()Lw2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr4;->y(Lw2;)V

    .line 27
    iget-object v1, p0, Lr4;->m:Le3;

    if-eqz v1, :cond_c

    .line 28
    invoke-static {v1, v0}, Lr4;->G(Le3;Le3;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 29
    iget-object v1, p0, Lr4;->m:Le3;

    invoke-virtual {v1}, Le3;->v()Le3$b;

    move-result-object v1

    iget-object v2, p0, Lr4;->k:Lc3;

    .line 30
    invoke-virtual {v1, v2}, Le3$b;->y(Lc3;)Le3$b;

    iget-object v2, p0, Lr4;->f:Le3;

    .line 31
    invoke-static {v2}, Lr4;->E(Le3;)Le3;

    move-result-object v2

    invoke-virtual {v1, v2}, Le3$b;->w(Le3;)Le3$b;

    iget-object v2, p0, Lr4;->m:Le3;

    .line 32
    invoke-virtual {v2}, Le3;->s()Lw2;

    move-result-object v2

    invoke-virtual {v0}, Le3;->s()Lw2;

    move-result-object v3

    invoke-static {v2, v3}, Lr4;->g(Lw2;Lw2;)Lw2;

    move-result-object v2

    invoke-virtual {v1, v2}, Le3$b;->t(Lw2;)Le3$b;

    iget-object v2, p0, Lr4;->m:Le3;

    .line 33
    invoke-static {v2}, Lr4;->E(Le3;)Le3;

    move-result-object v2

    invoke-virtual {v1, v2}, Le3$b;->n(Le3;)Le3$b;

    .line 34
    invoke-static {v0}, Lr4;->E(Le3;)Le3;

    move-result-object v2

    invoke-virtual {v1, v2}, Le3$b;->v(Le3;)Le3$b;

    .line 35
    invoke-virtual {v1}, Le3$b;->m()Le3;

    move-result-object v1

    iput-object v1, p0, Lr4;->n:Le3;

    .line 36
    invoke-virtual {v0}, Le3;->k()Lf3;

    move-result-object v0

    invoke-virtual {v0}, Lf3;->close()V

    .line 37
    invoke-virtual {p0}, Lr4;->B()V

    .line 38
    sget-object v0, Ll3;->b:Ll3;

    iget-object v1, p0, Lr4;->a:La3;

    invoke-virtual {v0, v1}, Ll3;->e(La3;)Lm3;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lm3;->d()V

    .line 40
    iget-object v1, p0, Lr4;->m:Le3;

    iget-object v2, p0, Lr4;->n:Le3;

    invoke-static {v2}, Lr4;->E(Le3;)Le3;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lm3;->f(Le3;Le3;)V

    .line 41
    iget-object v0, p0, Lr4;->n:Le3;

    invoke-virtual {p0, v0}, Lr4;->F(Le3;)Le3;

    move-result-object v0

    iput-object v0, p0, Lr4;->n:Le3;

    return-void

    .line 42
    :cond_b
    iget-object v1, p0, Lr4;->m:Le3;

    invoke-virtual {v1}, Le3;->k()Lf3;

    move-result-object v1

    invoke-static {v1}, Lr3;->c(Ljava/io/Closeable;)V

    .line 43
    :cond_c
    invoke-virtual {v0}, Le3;->v()Le3$b;

    move-result-object v1

    iget-object v2, p0, Lr4;->k:Lc3;

    .line 44
    invoke-virtual {v1, v2}, Le3$b;->y(Lc3;)Le3$b;

    iget-object v2, p0, Lr4;->f:Le3;

    .line 45
    invoke-static {v2}, Lr4;->E(Le3;)Le3;

    move-result-object v2

    invoke-virtual {v1, v2}, Le3$b;->w(Le3;)Le3$b;

    iget-object v2, p0, Lr4;->m:Le3;

    .line 46
    invoke-static {v2}, Lr4;->E(Le3;)Le3;

    move-result-object v2

    invoke-virtual {v1, v2}, Le3$b;->n(Le3;)Le3$b;

    .line 47
    invoke-static {v0}, Lr4;->E(Le3;)Le3;

    move-result-object v0

    invoke-virtual {v1, v0}, Le3$b;->v(Le3;)Le3$b;

    .line 48
    invoke-virtual {v1}, Le3$b;->m()Le3;

    move-result-object v0

    iput-object v0, p0, Lr4;->n:Le3;

    .line 49
    invoke-static {v0}, Lr4;->q(Le3;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50
    invoke-virtual {p0}, Lr4;->t()V

    .line 51
    iget-object v0, p0, Lr4;->s:Ll4;

    iget-object v1, p0, Lr4;->n:Le3;

    invoke-virtual {p0, v0, v1}, Lr4;->e(Ll4;Le3;)Le3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr4;->F(Le3;)Le3;

    move-result-object v0

    iput-object v0, p0, Lr4;->n:Le3;

    :cond_d
    return-void
.end method

.method public y(Lw2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr4;->a:La3;

    invoke-virtual {v0}, La3;->h()Ljava/net/CookieHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lr4;->k:Lc3;

    invoke-virtual {v1}, Lc3;->o()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lu4;->l(Lw2;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public z(Lz4;)Lr4;
    .locals 10

    .line 1
    iget-object v0, p0, Lr4;->d:La5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr4;->b:Lp2;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lz4;->c()Ljava/io/IOException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lr4;->i(La5;Ljava/io/IOException;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lr4;->d:La5;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr4;->b:Lp2;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lr4;->d:La5;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, La5;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lr4;->r(Lz4;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lr4;->f()Lp2;

    move-result-object v6

    .line 7
    new-instance p1, Lr4;

    iget-object v1, p0, Lr4;->a:La3;

    iget-object v2, p0, Lr4;->k:Lc3;

    iget-boolean v3, p0, Lr4;->j:Z

    iget-boolean v4, p0, Lr4;->q:Z

    iget-boolean v5, p0, Lr4;->r:Z

    iget-object v7, p0, Lr4;->d:La5;

    iget-object v0, p0, Lr4;->o:Lde;

    move-object v8, v0

    check-cast v8, Ly4;

    iget-object v9, p0, Lr4;->f:Le3;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lr4;-><init>(La3;Lc3;ZZZLp2;La5;Ly4;Le3;)V

    return-object p1
.end method
