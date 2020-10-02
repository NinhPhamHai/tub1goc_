.class public final Ljc$b;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:[Lic;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Z

.field public final j:Lkd;


# direct methods
.method public constructor <init>(IZLkd;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljc$b;->h:I

    iput-boolean p2, p0, Ljc$b;->i:Z

    iput-object p3, p0, Ljc$b;->j:Lkd;

    const p2, 0x7fffffff

    .line 2
    iput p2, p0, Ljc$b;->a:I

    .line 3
    iput p1, p0, Ljc$b;->c:I

    const/16 p1, 0x8

    new-array p1, p1, [Lic;

    .line 4
    iput-object p1, p0, Ljc$b;->d:[Lic;

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljc$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IZLkd;ILi8;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljc$b;-><init>(IZLkd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ljc$b;->c:I

    iget v1, p0, Ljc$b;->g:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljc$b;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Ljc$b;->c(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljc$b;->d:[Lic;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lz6;->e([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljc$b;->d:[Lic;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljc$b;->e:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljc$b;->f:I

    .line 4
    iput v0, p0, Ljc$b;->g:I

    return-void
.end method

.method public final c(I)I
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_3

    .line 1
    iget-object v1, p0, Ljc$b;->d:[Lic;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    :goto_0
    iget v2, p0, Ljc$b;->e:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    if-lez p1, :cond_2

    .line 3
    iget-object v2, p0, Ljc$b;->d:[Lic;

    aget-object v4, v2, v1

    if-eqz v4, :cond_1

    iget v4, v4, Lic;->a:I

    sub-int/2addr p1, v4

    .line 4
    iget v4, p0, Ljc$b;->g:I

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget v2, v2, Lic;->a:I

    sub-int/2addr v4, v2

    iput v4, p0, Ljc$b;->g:I

    .line 5
    iget v2, p0, Ljc$b;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ljc$b;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lk8;->g()V

    throw v3

    .line 7
    :cond_1
    invoke-static {}, Lk8;->g()V

    throw v3

    .line 8
    :cond_2
    iget-object p1, p0, Ljc$b;->d:[Lic;

    iget v1, p0, Ljc$b;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 9
    iget v4, p0, Ljc$b;->f:I

    .line 10
    invoke-static {p1, v2, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p0, Ljc$b;->d:[Lic;

    iget v1, p0, Ljc$b;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    iget p1, p0, Ljc$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Ljc$b;->e:I

    :cond_3
    return v0
.end method

.method public final d(Lic;)V
    .locals 6

    .line 1
    iget v0, p1, Lic;->a:I

    .line 2
    iget v1, p0, Ljc$b;->c:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljc$b;->b()V

    return-void

    .line 4
    :cond_0
    iget v2, p0, Ljc$b;->g:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 5
    invoke-virtual {p0, v2}, Ljc$b;->c(I)I

    .line 6
    iget v1, p0, Ljc$b;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ljc$b;->d:[Lic;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 7
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lic;

    const/4 v3, 0x0

    .line 8
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, Ljc$b;->d:[Lic;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ljc$b;->e:I

    .line 10
    iput-object v1, p0, Ljc$b;->d:[Lic;

    .line 11
    :cond_1
    iget v1, p0, Ljc$b;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ljc$b;->e:I

    .line 12
    iget-object v2, p0, Ljc$b;->d:[Lic;

    aput-object p1, v2, v1

    .line 13
    iget p1, p0, Ljc$b;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljc$b;->f:I

    .line 14
    iget p1, p0, Ljc$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ljc$b;->g:I

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iput p1, p0, Ljc$b;->h:I

    const/16 v0, 0x4000

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget v0, p0, Ljc$b;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    .line 4
    iget v0, p0, Ljc$b;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ljc$b;->a:I

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljc$b;->b:Z

    .line 6
    iput p1, p0, Ljc$b;->c:I

    .line 7
    invoke-virtual {p0}, Ljc$b;->a()V

    return-void
.end method

.method public final f(Lnd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ljc$b;->i:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, Lqc;->d:Lqc;

    invoke-virtual {v0, p1}, Lqc;->d(Lnd;)I

    move-result v0

    invoke-virtual {p1}, Lnd;->u()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    new-instance v0, Lkd;

    invoke-direct {v0}, Lkd;-><init>()V

    .line 3
    sget-object v2, Lqc;->d:Lqc;

    invoke-virtual {v2, p1, v0}, Lqc;->c(Lnd;Lld;)V

    .line 4
    invoke-virtual {v0}, Lkd;->X()Lnd;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnd;->u()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Ljc$b;->h(III)V

    .line 6
    iget-object v0, p0, Ljc$b;->j:Lkd;

    invoke-virtual {v0, p1}, Lkd;->m0(Lnd;)Lkd;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lnd;->u()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljc$b;->h(III)V

    .line 8
    iget-object v0, p0, Ljc$b;->j:Lkd;

    invoke-virtual {v0, p1}, Lkd;->m0(Lnd;)Lkd;

    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lic;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ljc$b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ljc$b;->a:I

    iget v2, p0, Ljc$b;->c:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v4, v3}, Ljc$b;->h(III)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Ljc$b;->b:Z

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Ljc$b;->a:I

    .line 6
    iget v0, p0, Ljc$b;->c:I

    invoke-virtual {p0, v0, v4, v3}, Ljc$b;->h(III)V

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_e

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic;

    .line 9
    iget-object v4, v3, Lic;->b:Lnd;

    invoke-virtual {v4}, Lnd;->w()Lnd;

    move-result-object v4

    .line 10
    iget-object v5, v3, Lic;->c:Lnd;

    .line 11
    sget-object v6, Ljc;->c:Ljc;

    invoke-virtual {v6}, Ljc;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x7

    const/4 v9, 0x2

    if-le v9, v6, :cond_2

    goto :goto_1

    :cond_2
    if-lt v8, v6, :cond_4

    .line 13
    sget-object v8, Ljc;->c:Ljc;

    invoke-virtual {v8}, Ljc;->c()[Lic;

    move-result-object v8

    add-int/lit8 v9, v6, -0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Lic;->c:Lnd;

    invoke-static {v8, v5}, Lk8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_2

    .line 14
    :cond_3
    sget-object v8, Ljc;->c:Ljc;

    invoke-virtual {v8}, Ljc;->c()[Lic;

    move-result-object v8

    aget-object v8, v8, v6

    iget-object v8, v8, Lic;->c:Lnd;

    invoke-static {v8, v5}, Lk8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v8, v6, 0x1

    move v13, v8

    move v8, v6

    move v6, v13

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v6

    const/4 v6, -0x1

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_2
    if-ne v6, v7, :cond_a

    .line 15
    iget v9, p0, Ljc$b;->e:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Ljc$b;->d:[Lic;

    array-length v10, v10

    :goto_3
    if-ge v9, v10, :cond_a

    .line 16
    iget-object v11, p0, Ljc$b;->d:[Lic;

    aget-object v11, v11, v9

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    iget-object v11, v11, Lic;->b:Lnd;

    invoke-static {v11, v4}, Lk8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 17
    iget-object v11, p0, Ljc$b;->d:[Lic;

    aget-object v11, v11, v9

    if-eqz v11, :cond_7

    iget-object v11, v11, Lic;->c:Lnd;

    invoke-static {v11, v5}, Lk8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 18
    iget v6, p0, Ljc$b;->e:I

    sub-int/2addr v9, v6

    sget-object v6, Ljc;->c:Ljc;

    invoke-virtual {v6}, Ljc;->c()[Lic;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v9

    goto :goto_5

    :cond_6
    if-ne v8, v7, :cond_8

    .line 19
    iget v8, p0, Ljc$b;->e:I

    sub-int v8, v9, v8

    sget-object v11, Ljc;->c:Ljc;

    invoke-virtual {v11}, Ljc;->c()[Lic;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v8, v11

    goto :goto_4

    .line 20
    :cond_7
    invoke-static {}, Lk8;->g()V

    throw v12

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 21
    :cond_9
    invoke-static {}, Lk8;->g()V

    throw v12

    :cond_a
    :goto_5
    if-eq v6, v7, :cond_b

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 22
    invoke-virtual {p0, v6, v3, v4}, Ljc$b;->h(III)V

    goto :goto_6

    :cond_b
    const/16 v6, 0x40

    if-ne v8, v7, :cond_c

    .line 23
    iget-object v7, p0, Ljc$b;->j:Lkd;

    invoke-virtual {v7, v6}, Lkd;->p0(I)Lkd;

    .line 24
    invoke-virtual {p0, v4}, Ljc$b;->f(Lnd;)V

    .line 25
    invoke-virtual {p0, v5}, Ljc$b;->f(Lnd;)V

    .line 26
    invoke-virtual {p0, v3}, Ljc$b;->d(Lic;)V

    goto :goto_6

    .line 27
    :cond_c
    sget-object v7, Lic;->d:Lnd;

    invoke-virtual {v4, v7}, Lnd;->v(Lnd;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Lic;->i:Lnd;

    invoke-static {v7, v4}, Lk8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    const/16 v3, 0xf

    .line 28
    invoke-virtual {p0, v8, v3, v1}, Ljc$b;->h(III)V

    .line 29
    invoke-virtual {p0, v5}, Ljc$b;->f(Lnd;)V

    goto :goto_6

    :cond_d
    const/16 v4, 0x3f

    .line 30
    invoke-virtual {p0, v8, v4, v6}, Ljc$b;->h(III)V

    .line 31
    invoke-virtual {p0, v5}, Ljc$b;->f(Lnd;)V

    .line 32
    invoke-virtual {p0, v3}, Ljc$b;->d(Lic;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final h(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 1
    iget-object p2, p0, Ljc$b;->j:Lkd;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lkd;->p0(I)Lkd;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljc$b;->j:Lkd;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lkd;->p0(I)Lkd;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 3
    iget-object v0, p0, Ljc$b;->j:Lkd;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lkd;->p0(I)Lkd;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Ljc$b;->j:Lkd;

    invoke-virtual {p2, p1}, Lkd;->p0(I)Lkd;

    return-void
.end method
