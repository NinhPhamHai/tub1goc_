.class public final Lce$a;
.super Ljava/lang/Object;
.source "SegmentedByteString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce;
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
    invoke-direct {p0}, Lce$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkd;I)Lnd;
    .locals 8

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkd;->i0()J

    move-result-wide v1

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lid;->b(JJJ)V

    .line 2
    iget-object v0, p1, Lkd;->a:Lae;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, p2, :cond_2

    if-eqz v0, :cond_1

    .line 3
    iget v4, v0, Lae;->c:I

    iget v5, v0, Lae;->b:I

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 4
    iget-object v0, v0, Lae;->f:Lae;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lk8;->g()V

    throw v4

    .line 7
    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    .line 8
    new-array v2, v2, [I

    .line 9
    iget-object p1, p1, Lkd;->a:Lae;

    const/4 v5, 0x0

    :goto_1
    if-ge v1, p2, :cond_4

    if-eqz p1, :cond_3

    .line 10
    iget-object v6, p1, Lae;->a:[B

    aput-object v6, v0, v5

    .line 11
    iget v6, p1, Lae;->c:I

    iget v7, p1, Lae;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 12
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v5

    add-int v6, v5, v3

    .line 13
    iget v7, p1, Lae;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    .line 14
    iput-boolean v6, p1, Lae;->d:Z

    add-int/2addr v5, v6

    .line 15
    iget-object p1, p1, Lae;->f:Lae;

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lk8;->g()V

    throw v4

    .line 17
    :cond_4
    new-instance p1, Lce;

    invoke-direct {p1, v0, v2, v4}, Lce;-><init>([[B[ILi8;)V

    return-object p1
.end method
