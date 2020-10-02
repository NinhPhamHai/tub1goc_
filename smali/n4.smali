.class public final Ln4;
.super Ljava/lang/Object;
.source "FramedTransport.java"

# interfaces
.implements Lc5;


# static fields
.field public static final d:Lnd;

.field public static final e:Lnd;

.field public static final f:Lnd;

.field public static final g:Lnd;

.field public static final h:Lnd;

.field public static final i:Lnd;

.field public static final j:Lnd;

.field public static final k:Lnd;

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnd;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnd;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnd;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lr4;

.field public final b:Lw3;

.field public c:Lx3;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "connection"

    .line 1
    invoke-static {v0}, Lnd;->e(Ljava/lang/String;)Lnd;

    move-result-object v0

    sput-object v0, Ln4;->d:Lnd;

    const-string v0, "host"

    .line 2
    invoke-static {v0}, Lnd;->e(Ljava/lang/String;)Lnd;

    move-result-object v0

    sput-object v0, Ln4;->e:Lnd;

    const-string v0, "keep-alive"

    .line 3
    invoke-static {v0}, Lnd;->e(Ljava/lang/String;)Lnd;

    move-result-object v0

    sput-object v0, Ln4;->f:Lnd;

    const-string v0, "proxy-connection"

    .line 4
    invoke-static {v0}, Lnd;->e(Ljava/lang/String;)Lnd;

    move-result-object v0

    sput-object v0, Ln4;->g:Lnd;

    const-string v0, "transfer-encoding"

    .line 5
    invoke-static {v0}, Lnd;->e(Ljava/lang/String;)Lnd;

    move-result-object v0

    sput-object v0, Ln4;->h:Lnd;

    const-string v0, "te"

    .line 6
    invoke-static {v0}, Lnd;->e(Ljava/lang/String;)Lnd;

    move-result-object v0

    sput-object v0, Ln4;->i:Lnd;

    const-string v0, "encoding"

    .line 7
    invoke-static {v0}, Lnd;->e(Ljava/lang/String;)Lnd;

    move-result-object v0

    sput-object v0, Ln4;->j:Lnd;

    const-string v0, "upgrade"

    .line 8
    invoke-static {v0}, Lnd;->e(Ljava/lang/String;)Lnd;

    move-result-object v0

    sput-object v0, Ln4;->k:Lnd;

    const/16 v0, 0xb

    new-array v1, v0, [Lnd;

    .line 9
    sget-object v2, Ln4;->d:Lnd;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ln4;->e:Lnd;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ln4;->f:Lnd;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ln4;->g:Lnd;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Ln4;->h:Lnd;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Ly3;->e:Lnd;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Ly3;->f:Lnd;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Ly3;->g:Lnd;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Ly3;->h:Lnd;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Ly3;->i:Lnd;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Ly3;->j:Lnd;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    invoke-static {v1}, Lr3;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ln4;->l:Ljava/util/List;

    new-array v1, v8, [Lnd;

    .line 10
    sget-object v2, Ln4;->d:Lnd;

    aput-object v2, v1, v3

    sget-object v2, Ln4;->e:Lnd;

    aput-object v2, v1, v4

    sget-object v2, Ln4;->f:Lnd;

    aput-object v2, v1, v5

    sget-object v2, Ln4;->g:Lnd;

    aput-object v2, v1, v6

    sget-object v2, Ln4;->h:Lnd;

    aput-object v2, v1, v7

    invoke-static {v1}, Lr3;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ln4;->m:Ljava/util/List;

    const/16 v1, 0xe

    new-array v1, v1, [Lnd;

    .line 11
    sget-object v2, Ln4;->d:Lnd;

    aput-object v2, v1, v3

    sget-object v2, Ln4;->e:Lnd;

    aput-object v2, v1, v4

    sget-object v2, Ln4;->f:Lnd;

    aput-object v2, v1, v5

    sget-object v2, Ln4;->g:Lnd;

    aput-object v2, v1, v6

    sget-object v2, Ln4;->i:Lnd;

    aput-object v2, v1, v7

    sget-object v2, Ln4;->h:Lnd;

    aput-object v2, v1, v8

    sget-object v2, Ln4;->j:Lnd;

    aput-object v2, v1, v9

    sget-object v2, Ln4;->k:Lnd;

    aput-object v2, v1, v10

    sget-object v2, Ly3;->e:Lnd;

    aput-object v2, v1, v11

    sget-object v2, Ly3;->f:Lnd;

    aput-object v2, v1, v12

    sget-object v2, Ly3;->g:Lnd;

    aput-object v2, v1, v13

    sget-object v2, Ly3;->h:Lnd;

    aput-object v2, v1, v0

    sget-object v0, Ly3;->i:Lnd;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Ly3;->j:Lnd;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    invoke-static {v1}, Lr3;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln4;->n:Ljava/util/List;

    new-array v0, v11, [Lnd;

    .line 12
    sget-object v1, Ln4;->d:Lnd;

    aput-object v1, v0, v3

    sget-object v1, Ln4;->e:Lnd;

    aput-object v1, v0, v4

    sget-object v1, Ln4;->f:Lnd;

    aput-object v1, v0, v5

    sget-object v1, Ln4;->g:Lnd;

    aput-object v1, v0, v6

    sget-object v1, Ln4;->i:Lnd;

    aput-object v1, v0, v7

    sget-object v1, Ln4;->h:Lnd;

    aput-object v1, v0, v8

    sget-object v1, Ln4;->j:Lnd;

    aput-object v1, v0, v9

    sget-object v1, Ln4;->k:Lnd;

    aput-object v1, v0, v10

    invoke-static {v0}, Lr3;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln4;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lr4;Lw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln4;->a:Lr4;

    .line 3
    iput-object p2, p0, Ln4;->b:Lw3;

    return-void
.end method

.method public static i(Lc3;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3;",
            ")",
            "Ljava/util/List<",
            "Ly3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc3;->i()Lw2;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lw2;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ly3;

    sget-object v3, Ly3;->e:Lnd;

    invoke-virtual {p0}, Lc3;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ly3;-><init>(Lnd;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Ly3;

    sget-object v3, Ly3;->f:Lnd;

    invoke-virtual {p0}, Lc3;->k()Lx2;

    move-result-object v4

    invoke-static {v4}, Lx4;->c(Lx2;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ly3;-><init>(Lnd;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Ly3;

    sget-object v3, Ly3;->h:Lnd;

    invoke-virtual {p0}, Lc3;->k()Lx2;

    move-result-object v4

    invoke-static {v4}, Lr3;->i(Lx2;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ly3;-><init>(Lnd;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Ly3;

    sget-object v3, Ly3;->g:Lnd;

    invoke-virtual {p0}, Lc3;->k()Lx2;

    move-result-object p0

    invoke-virtual {p0}, Lx2;->E()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ly3;-><init>(Lnd;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Lw2;->f()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Lw2;->d(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnd;->e(Ljava/lang/String;)Lnd;

    move-result-object v3

    .line 9
    sget-object v4, Ln4;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    new-instance v4, Ly3;

    invoke-virtual {v0, v2}, Lw2;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ly3;-><init>(Lnd;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;)Le3$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly3;",
            ">;)",
            "Le3$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lw2$b;

    invoke-direct {v0}, Lw2$b;-><init>()V

    .line 2
    sget-object v1, Lu4;->e:Ljava/lang/String;

    sget-object v2, Lb3;->e:Lb3;

    invoke-virtual {v2}, Lb3;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw2$b;->h(Ljava/lang/String;Ljava/lang/String;)Lw2$b;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly3;

    iget-object v4, v4, Ly3;->a:Lnd;

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly3;

    iget-object v5, v5, Ly3;->b:Lnd;

    invoke-virtual {v5}, Lnd;->y()Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v6, Ly3;->d:Lnd;

    invoke-virtual {v4, v6}, Lnd;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v5

    goto :goto_1

    .line 7
    :cond_0
    sget-object v6, Ln4;->o:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {v4}, Lnd;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Lw2$b;->b(Ljava/lang/String;Ljava/lang/String;)Lw2$b;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb5;->a(Ljava/lang/String;)Lb5;

    move-result-object p0

    .line 10
    new-instance v1, Le3$b;

    invoke-direct {v1}, Le3$b;-><init>()V

    sget-object v2, Lb3;->e:Lb3;

    .line 11
    invoke-virtual {v1, v2}, Le3$b;->x(Lb3;)Le3$b;

    iget v2, p0, Lb5;->b:I

    .line 12
    invoke-virtual {v1, v2}, Le3$b;->q(I)Le3$b;

    iget-object p0, p0, Lb5;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, p0}, Le3$b;->u(Ljava/lang/String;)Le3$b;

    .line 14
    invoke-virtual {v0}, Lw2$b;->e()Lw2;

    move-result-object p0

    invoke-virtual {v1, p0}, Le3$b;->t(Lw2;)Le3$b;

    return-object v1

    .line 15
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/util/List;)Le3$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly3;",
            ">;)",
            "Le3$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lw2$b;

    invoke-direct {v0}, Lw2$b;-><init>()V

    .line 2
    sget-object v1, Lu4;->e:Ljava/lang/String;

    sget-object v2, Lb3;->d:Lb3;

    invoke-virtual {v2}, Lb3;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw2$b;->h(Ljava/lang/String;Ljava/lang/String;)Lw2$b;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "HTTP/1.1"

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    .line 4
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly3;

    iget-object v6, v6, Ly3;->a:Lnd;

    .line 5
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly3;

    iget-object v7, v7, Ly3;->b:Lnd;

    invoke-virtual {v7}, Lnd;->y()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 6
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 7
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    .line 9
    :cond_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 10
    sget-object v10, Ly3;->d:Lnd;

    invoke-virtual {v6, v10}, Lnd;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v3, v8

    goto :goto_2

    .line 11
    :cond_1
    sget-object v10, Ly3;->j:Lnd;

    invoke-virtual {v6, v10}, Lnd;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v4, v8

    goto :goto_2

    .line 12
    :cond_2
    sget-object v10, Ln4;->m:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 13
    invoke-virtual {v6}, Lnd;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v8}, Lw2$b;->b(Ljava/lang/String;Ljava/lang/String;)Lw2$b;

    :cond_3
    :goto_2
    add-int/lit8 v8, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb5;->a(Ljava/lang/String;)Lb5;

    move-result-object p0

    .line 15
    new-instance v1, Le3$b;

    invoke-direct {v1}, Le3$b;-><init>()V

    sget-object v2, Lb3;->d:Lb3;

    .line 16
    invoke-virtual {v1, v2}, Le3$b;->x(Lb3;)Le3$b;

    iget v2, p0, Lb5;->b:I

    .line 17
    invoke-virtual {v1, v2}, Le3$b;->q(I)Le3$b;

    iget-object p0, p0, Lb5;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, p0}, Le3$b;->u(Ljava/lang/String;)Le3$b;

    .line 19
    invoke-virtual {v0}, Lw2$b;->e()Lw2;

    move-result-object p0

    invoke-virtual {v1, p0}, Le3$b;->t(Lw2;)Le3$b;

    return-object v1

    .line 20
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lc3;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3;",
            ")",
            "Ljava/util/List<",
            "Ly3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc3;->i()Lw2;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lw2;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ly3;

    sget-object v3, Ly3;->e:Lnd;

    invoke-virtual {p0}, Lc3;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ly3;-><init>(Lnd;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Ly3;

    sget-object v3, Ly3;->f:Lnd;

    invoke-virtual {p0}, Lc3;->k()Lx2;

    move-result-object v4

    invoke-static {v4}, Lx4;->c(Lx2;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ly3;-><init>(Lnd;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Ly3;

    sget-object v3, Ly3;->j:Lnd;

    const-string v4, "HTTP/1.1"

    invoke-direct {v2, v3, v4}, Ly3;-><init>(Lnd;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Ly3;

    sget-object v3, Ly3;->i:Lnd;

    invoke-virtual {p0}, Lc3;->k()Lx2;

    move-result-object v4

    invoke-static {v4}, Lr3;->i(Lx2;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ly3;-><init>(Lnd;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Ly3;

    sget-object v3, Ly3;->g:Lnd;

    invoke-virtual {p0}, Lc3;->k()Lx2;

    move-result-object p0

    invoke-virtual {p0}, Lx2;->E()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ly3;-><init>(Lnd;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-virtual {v0}, Lw2;->f()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 10
    invoke-virtual {v0, v4}, Lw2;->d(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnd;->e(Ljava/lang/String;)Lnd;

    move-result-object v5

    .line 11
    sget-object v6, Ln4;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v0, v4}, Lw2;->g(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    new-instance v7, Ly3;

    invoke-direct {v7, v5, v6}, Ly3;-><init>(Lnd;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 15
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 16
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly3;

    iget-object v8, v8, Ly3;->a:Lnd;

    invoke-virtual {v8, v5}, Lnd;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 17
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly3;

    iget-object v8, v8, Ly3;->b:Lnd;

    invoke-virtual {v8}, Lnd;->y()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Ln4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    new-instance v8, Ly3;

    invoke-direct {v8, v5, v6}, Ly3;-><init>(Lnd;Ljava/lang/String;)V

    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln4;->c:Lx3;

    invoke-virtual {v0}, Lx3;->q()Lde;

    move-result-object v0

    invoke-interface {v0}, Lde;->close()V

    return-void
.end method

.method public b(Lc3;J)Lde;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln4;->c:Lx3;

    invoke-virtual {p1}, Lx3;->q()Lde;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lc3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln4;->c:Lx3;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln4;->a:Lr4;

    invoke-virtual {v0}, Lr4;->H()V

    .line 3
    iget-object v0, p0, Ln4;->a:Lr4;

    invoke-virtual {v0, p1}, Lr4;->v(Lc3;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Ln4;->b:Lw3;

    invoke-virtual {v1}, Lw3;->l0()Lb3;

    move-result-object v1

    sget-object v2, Lb3;->e:Lb3;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-static {p1}, Ln4;->i(Lc3;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Ln4;->m(Lc3;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Ln4;->b:Lw3;

    invoke-virtual {v2, p1, v0, v1}, Lw3;->p0(Ljava/util/List;ZZ)Lx3;

    move-result-object p1

    iput-object p1, p0, Ln4;->c:Lx3;

    .line 8
    invoke-virtual {p1}, Lx3;->u()Lge;

    move-result-object p1

    iget-object v0, p0, Ln4;->a:Lr4;

    iget-object v0, v0, Lr4;->a:La3;

    invoke-virtual {v0}, La3;->t()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lge;->g(JLjava/util/concurrent/TimeUnit;)Lge;

    return-void
.end method

.method public e(Ly4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln4;->c:Lx3;

    invoke-virtual {v0}, Lx3;->q()Lde;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly4;->s(Lde;)V

    return-void
.end method

.method public f()Le3$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln4;->b:Lw3;

    invoke-virtual {v0}, Lw3;->l0()Lb3;

    move-result-object v0

    sget-object v1, Lb3;->e:Lb3;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln4;->c:Lx3;

    .line 2
    invoke-virtual {v0}, Lx3;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln4;->k(Ljava/util/List;)Le3$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln4;->c:Lx3;

    .line 3
    invoke-virtual {v0}, Lx3;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln4;->l(Ljava/util/List;)Le3$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Le3;)Lf3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv4;

    invoke-virtual {p1}, Le3;->s()Lw2;

    move-result-object p1

    iget-object v1, p0, Ln4;->c:Lx3;

    invoke-virtual {v1}, Lx3;->r()Lfe;

    move-result-object v1

    invoke-static {v1}, Lvd;->c(Lfe;)Lmd;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lv4;-><init>(Lw2;Lmd;)V

    return-object v0
.end method
