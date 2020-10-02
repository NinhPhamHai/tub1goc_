.class public final Lce;
.super Lnd;
.source "SegmentedByteString.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce$a;
    }
.end annotation


# static fields
.field public static final h:Lce$a;


# instance fields
.field public final transient f:[[B

.field public final transient g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lce$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lce$a;-><init>(Li8;)V

    sput-object v0, Lce;->h:Lce$a;

    return-void
.end method

.method public constructor <init>([[B[I)V
    .locals 1

    .line 2
    sget-object v0, Lnd;->d:Lnd;

    invoke-virtual {v0}, Lnd;->g()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lnd;-><init>([B)V

    iput-object p1, p0, Lce;->f:[[B

    iput-object p2, p0, Lce;->g:[I

    return-void
.end method

.method public synthetic constructor <init>([[B[ILi8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lce;-><init>([[B[I)V

    return-void
.end method

.method public static final synthetic A(Lce;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lce;->D(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lce;->g:[I

    return-object v0
.end method

.method public final C()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lce;->f:[[B

    return-object v0
.end method

.method public final D(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lce;->g:[I

    iget-object v1, p0, Lce;->f:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    not-int p1, p1

    :goto_0
    return p1
.end method

.method public final E()Lnd;
    .locals 2

    .line 1
    new-instance v0, Lnd;

    invoke-virtual {p0}, Lce;->x()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lnd;-><init>([B)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->E()Lnd;

    move-result-object v0

    invoke-virtual {v0}, Lnd;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lnd;
    .locals 6

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lce;->C()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lce;->B()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 4
    invoke-virtual {p0}, Lce;->B()[I

    move-result-object v4

    aget v4, v4, v1

    .line 5
    invoke-virtual {p0}, Lce;->C()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    .line 6
    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lnd;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v1, "digest.digest()"

    invoke-static {p1, v1}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lnd;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v2, p1, Lnd;

    if-eqz v2, :cond_1

    check-cast p1, Lnd;

    invoke-virtual {p1}, Lnd;->u()I

    move-result v2

    invoke-virtual {p0}, Lnd;->u()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lnd;->u()I

    move-result v2

    invoke-virtual {p0, v1, p1, v1, v2}, Lce;->o(ILnd;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnd;->h()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lce;->C()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lce;->B()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    .line 4
    invoke-virtual {p0}, Lce;->B()[I

    move-result-object v5

    aget v5, v5, v1

    .line 5
    invoke-virtual {p0}, Lce;->C()[[B

    move-result-object v6

    aget-object v6, v6, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v4

    :goto_1
    if-ge v4, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 6
    aget-byte v7, v6, v4

    add-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v3}, Lnd;->q(I)V

    return v3
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lce;->g:[I

    iget-object v1, p0, Lce;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->E()Lnd;

    move-result-object v0

    invoke-virtual {v0}, Lnd;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->x()[B

    move-result-object v0

    return-object v0
.end method

.method public m(I)B
    .locals 7

    .line 1
    iget-object v0, p0, Lce;->g:[I

    iget-object v1, p0, Lce;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lid;->b(JJJ)V

    .line 2
    invoke-virtual {p0, p1}, Lce;->D(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lce;->g:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 4
    :goto_0
    iget-object v2, p0, Lce;->g:[I

    iget-object v3, p0, Lce;->f:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 5
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public o(ILnd;II)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lnd;->u()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 2
    invoke-static {p0, p1}, Lce;->A(Lce;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lce;->B()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 4
    :goto_1
    invoke-virtual {p0}, Lce;->B()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {p0}, Lce;->B()[I

    move-result-object v4

    invoke-virtual {p0}, Lce;->C()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 6
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 7
    invoke-virtual {p0}, Lce;->C()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 8
    invoke-virtual {p2, p3, v2, v4, v3}, Lnd;->p(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public p(I[BII)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lnd;->u()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    .line 2
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 3
    invoke-static {p0, p1}, Lce;->A(Lce;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lce;->B()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 5
    :goto_1
    invoke-virtual {p0}, Lce;->B()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 6
    invoke-virtual {p0}, Lce;->B()[I

    move-result-object v4

    invoke-virtual {p0}, Lce;->C()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 7
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 8
    invoke-virtual {p0}, Lce;->C()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 9
    invoke-static {v2, v4, p2, p3, v3}, Lid;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->E()Lnd;

    move-result-object v0

    invoke-virtual {v0}, Lnd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lnd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->E()Lnd;

    move-result-object v0

    invoke-virtual {v0}, Lnd;->w()Lnd;

    move-result-object v0

    return-object v0
.end method

.method public x()[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnd;->u()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0}, Lce;->C()[[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lce;->B()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    .line 4
    invoke-virtual {p0}, Lce;->B()[I

    move-result-object v6

    aget v6, v6, v2

    .line 5
    invoke-virtual {p0}, Lce;->C()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    .line 6
    invoke-static {v7, v5, v0, v4, v3}, Lhd;->a([BI[BII)V

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public z(Lkd;)V
    .locals 11

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lce;->C()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lce;->B()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v7, v3, v4

    .line 3
    invoke-virtual {p0}, Lce;->B()[I

    move-result-object v3

    aget v3, v3, v1

    .line 4
    invoke-virtual {p0}, Lce;->C()[[B

    move-result-object v4

    aget-object v6, v4, v1

    sub-int v2, v3, v2

    .line 5
    new-instance v4, Lae;

    add-int v8, v7, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lae;-><init>([BIIZZ)V

    .line 6
    iget-object v2, p1, Lkd;->a:Lae;

    if-nez v2, :cond_0

    .line 7
    iput-object v4, v4, Lae;->g:Lae;

    .line 8
    iput-object v4, v4, Lae;->f:Lae;

    .line 9
    iput-object v4, p1, Lkd;->a:Lae;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v2, Lae;->g:Lae;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Lae;->c(Lae;)Lae;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lk8;->g()V

    throw v5

    :cond_2
    invoke-static {}, Lk8;->g()V

    throw v5

    .line 11
    :cond_3
    invoke-virtual {p1}, Lkd;->i0()J

    move-result-wide v0

    invoke-virtual {p0}, Lnd;->u()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lkd;->h0(J)V

    return-void
.end method
