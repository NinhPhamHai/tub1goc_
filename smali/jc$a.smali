.class public final Ljc$a;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmd;

.field public c:[Lic;

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lfe;II)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljc$a;->g:I

    iput p3, p0, Ljc$a;->h:I

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljc$a;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lvd;->c(Lfe;)Lmd;

    move-result-object p1

    iput-object p1, p0, Ljc$a;->b:Lmd;

    const/16 p1, 0x8

    new-array p1, p1, [Lic;

    .line 4
    iput-object p1, p0, Ljc$a;->c:[Lic;

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljc$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lfe;IIILi8;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljc$a;-><init>(Lfe;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ljc$a;->h:I

    iget v1, p0, Ljc$a;->f:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljc$a;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Ljc$a;->d(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljc$a;->c:[Lic;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lz6;->e([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljc$a;->c:[Lic;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljc$a;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljc$a;->e:I

    .line 4
    iput v0, p0, Ljc$a;->f:I

    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Ljc$a;->d:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method public final d(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 1
    iget-object v1, p0, Ljc$a;->c:[Lic;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    :goto_0
    iget v2, p0, Ljc$a;->d:I

    if-lt v1, v2, :cond_1

    if-lez p1, :cond_1

    .line 3
    iget-object v2, p0, Ljc$a;->c:[Lic;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 4
    iget v2, v2, Lic;->a:I

    sub-int/2addr p1, v2

    .line 5
    iget v3, p0, Ljc$a;->f:I

    sub-int/2addr v3, v2

    iput v3, p0, Ljc$a;->f:I

    .line 6
    iget v2, p0, Ljc$a;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ljc$a;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lk8;->g()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Ljc$a;->c:[Lic;

    iget v1, p0, Ljc$a;->d:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 9
    iget v3, p0, Ljc$a;->e:I

    .line 10
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Ljc$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Ljc$a;->d:I

    :cond_2
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc$a;->a:Ljava/util/List;

    invoke-static {v0}, Ll7;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljc$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final f(I)Lnd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljc$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljc;->c:Ljc;

    invoke-virtual {v0}, Ljc;->c()[Lic;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object p1, p1, Lic;->b:Lnd;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljc;->c:Ljc;

    invoke-virtual {v0}, Ljc;->c()[Lic;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Ljc$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 4
    iget-object v1, p0, Ljc$a;->c:[Lic;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    aget-object p1, v1, v0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lic;->b:Lnd;

    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Lk8;->g()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(ILic;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljc$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p2, Lic;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 3
    iget-object v2, p0, Ljc$a;->c:[Lic;

    invoke-virtual {p0, p1}, Ljc$a;->c(I)I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    iget v2, v2, Lic;->a:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lk8;->g()V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget v2, p0, Ljc$a;->h:I

    if-le v0, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Ljc$a;->b()V

    return-void

    .line 6
    :cond_2
    iget v3, p0, Ljc$a;->f:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 7
    invoke-virtual {p0, v3}, Ljc$a;->d(I)I

    move-result v2

    if-ne p1, v1, :cond_4

    .line 8
    iget p1, p0, Ljc$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Ljc$a;->c:[Lic;

    array-length v2, v1

    if-le p1, v2, :cond_3

    .line 9
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lic;

    const/4 v2, 0x0

    .line 10
    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v1, p0, Ljc$a;->c:[Lic;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljc$a;->d:I

    .line 12
    iput-object p1, p0, Ljc$a;->c:[Lic;

    .line 13
    :cond_3
    iget p1, p0, Ljc$a;->d:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Ljc$a;->d:I

    .line 14
    iget-object v1, p0, Ljc$a;->c:[Lic;

    aput-object p2, v1, p1

    .line 15
    iget p1, p0, Ljc$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljc$a;->e:I

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0, p1}, Ljc$a;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 17
    iget-object v1, p0, Ljc$a;->c:[Lic;

    aput-object p2, v1, p1

    .line 18
    :goto_1
    iget p1, p0, Ljc$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ljc$a;->f:I

    return-void
.end method

.method public final h(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 1
    sget-object v1, Ljc;->c:Ljc;

    invoke-virtual {v1}, Ljc;->c()[Lic;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc$a;->b:Lmd;

    invoke-interface {v0}, Lmd;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lfb;->a(BI)I

    move-result v0

    return v0
.end method

.method public final j()Lnd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljc$a;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 2
    invoke-virtual {p0, v0, v2}, Ljc$a;->m(II)I

    move-result v0

    int-to-long v2, v0

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lkd;

    invoke-direct {v0}, Lkd;-><init>()V

    .line 4
    sget-object v1, Lqc;->d:Lqc;

    iget-object v4, p0, Ljc$a;->b:Lmd;

    invoke-virtual {v1, v4, v2, v3, v0}, Lqc;->b(Lmd;JLld;)V

    .line 5
    invoke-virtual {v0}, Lkd;->X()Lnd;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Ljc$a;->b:Lmd;

    invoke-interface {v0, v2, v3}, Lmd;->k(J)Lnd;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ljc$a;->b:Lmd;

    invoke-interface {v0}, Lmd;->t()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Ljc$a;->b:Lmd;

    invoke-interface {v0}, Lmd;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lfb;->a(BI)I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    .line 3
    invoke-virtual {p0, v0, v1}, Ljc$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Ljc$a;->l(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljc$a;->o()V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    .line 6
    invoke-virtual {p0, v0, v1}, Ljc$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Ljc$a;->n(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    .line 8
    invoke-virtual {p0, v0, v1}, Ljc$a;->m(II)I

    move-result v0

    iput v0, p0, Ljc$a;->h:I

    if-ltz v0, :cond_3

    .line 9
    iget v1, p0, Ljc$a;->g:I

    if-gt v0, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Ljc$a;->a()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljc$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    .line 12
    invoke-virtual {p0, v0, v1}, Ljc$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Ljc$a;->p(I)V

    goto/16 :goto_0

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljc$a;->q()V

    goto/16 :goto_0

    .line 15
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final l(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljc$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljc;->c:Ljc;

    invoke-virtual {v0}, Ljc;->c()[Lic;

    move-result-object v0

    aget-object p1, v0, p1

    .line 3
    iget-object v0, p0, Ljc$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljc;->c:Ljc;

    invoke-virtual {v0}, Ljc;->c()[Lic;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Ljc$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Ljc$a;->c:[Lic;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 6
    iget-object p1, p0, Ljc$a;->a:Ljava/util/List;

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lk8;->g()V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljc$a;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final n(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljc$a;->f(I)Lnd;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljc$a;->j()Lnd;

    move-result-object v0

    .line 3
    new-instance v1, Lic;

    invoke-direct {v1, p1, v0}, Lic;-><init>(Lnd;Lnd;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Ljc$a;->g(ILic;)V

    return-void
.end method

.method public final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljc;->c:Ljc;

    invoke-virtual {p0}, Ljc$a;->j()Lnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljc;->a(Lnd;)Lnd;

    .line 2
    invoke-virtual {p0}, Ljc$a;->j()Lnd;

    move-result-object v0

    .line 3
    new-instance v2, Lic;

    invoke-direct {v2, v1, v0}, Lic;-><init>(Lnd;Lnd;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Ljc$a;->g(ILic;)V

    return-void
.end method

.method public final p(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljc$a;->f(I)Lnd;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljc$a;->j()Lnd;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljc$a;->a:Ljava/util/List;

    new-instance v2, Lic;

    invoke-direct {v2, p1, v0}, Lic;-><init>(Lnd;Lnd;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljc;->c:Ljc;

    invoke-virtual {p0}, Ljc$a;->j()Lnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljc;->a(Lnd;)Lnd;

    .line 2
    invoke-virtual {p0}, Ljc$a;->j()Lnd;

    move-result-object v0

    .line 3
    iget-object v2, p0, Ljc$a;->a:Ljava/util/List;

    new-instance v3, Lic;

    invoke-direct {v3, v1, v0}, Lic;-><init>(Lnd;Lnd;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
