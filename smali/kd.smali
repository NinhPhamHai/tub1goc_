.class public final Lkd;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lmd;
.implements Lld;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field public static final c:[B


# instance fields
.field public a:Lae;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll9;->a:Ljava/nio/charset/Charset;

    const-string v1, "0123456789abcdef"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkd;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic g0(Lkd;Lwd;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkd;->f0(Lwd;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lkd;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const-wide/16 v5, -0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    :cond_0
    iget-object v10, v0, Lkd;->a:Lae;

    if-eqz v10, :cond_b

    .line 3
    iget-object v11, v10, Lae;->a:[B

    .line 4
    iget v12, v10, Lae;->b:I

    .line 5
    iget v13, v10, Lae;->c:I

    :goto_0
    if-ge v12, v13, :cond_7

    .line 6
    aget-byte v15, v11, v12

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v15, v14, :cond_4

    const/16 v1, 0x39

    int-to-byte v1, v1

    if-gt v15, v1, :cond_4

    sub-int/2addr v14, v15

    const-wide v1, -0xcccccccccccccccL

    cmp-long v16, v3, v1

    if-ltz v16, :cond_2

    if-nez v16, :cond_1

    int-to-long v1, v14

    cmp-long v16, v1, v5

    if-gez v16, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0xa

    mul-long v3, v3, v1

    int-to-long v1, v14

    add-long/2addr v3, v1

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    new-instance v1, Lkd;

    invoke-direct {v1}, Lkd;-><init>()V

    invoke-virtual {v1, v3, v4}, Lkd;->q0(J)Lkd;

    invoke-virtual {v1, v15}, Lkd;->p0(I)Lkd;

    if-nez v8, :cond_3

    .line 8
    invoke-virtual {v1}, Lkd;->readByte()B

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkd;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/16 v1, 0x2d

    int-to-byte v1, v1

    if-ne v15, v1, :cond_5

    if-nez v7, :cond_5

    const-wide/16 v1, 0x1

    sub-long/2addr v5, v1

    const/4 v8, 0x1

    :goto_2
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    .line 10
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    if-ne v12, v13, :cond_8

    .line 13
    invoke-virtual {v10}, Lae;->b()Lae;

    move-result-object v1

    iput-object v1, v0, Lkd;->a:Lae;

    .line 14
    invoke-static {v10}, Lbe;->a(Lae;)V

    goto :goto_4

    .line 15
    :cond_8
    iput v12, v10, Lae;->b:I

    :goto_4
    if-nez v9, :cond_9

    .line 16
    iget-object v1, v0, Lkd;->a:Lae;

    if-nez v1, :cond_0

    .line 17
    :cond_9
    iget-wide v1, v0, Lkd;->b:J

    int-to-long v5, v7

    sub-long/2addr v1, v5

    iput-wide v1, v0, Lkd;->b:J

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    neg-long v3, v3

    :goto_5
    return-wide v3

    .line 18
    :cond_b
    invoke-static {}, Lk8;->g()V

    const/4 v1, 0x0

    throw v1

    .line 19
    :cond_c
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public B(Lkd;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    iget-wide v2, p0, Lkd;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    .line 2
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lkd;->g(Lkd;J)V

    return-wide p2

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public C(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-long v2, p1, v0

    :goto_1
    const/16 v4, 0xa

    int-to-byte v10, v4

    const-wide/16 v6, 0x0

    move-object v4, p0

    move v5, v10

    move-wide v8, v2

    .line 1
    invoke-virtual/range {v4 .. v9}, Lkd;->V(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 2
    invoke-virtual {p0, v4, v5}, Lkd;->e0(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-wide v4, p0, Lkd;->b:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    sub-long v0, v2, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lkd;->U(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0, v2, v3}, Lkd;->U(J)B

    move-result v0

    if-ne v0, v10, :cond_3

    .line 6
    invoke-virtual {p0, v2, v3}, Lkd;->e0(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    new-instance v6, Lkd;

    invoke-direct {v6}, Lkd;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    .line 8
    iget-wide v4, p0, Lkd;->b:J

    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lkd;->R(Lkd;JJ)Lkd;

    .line 11
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkd;->b:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6}, Lkd;->X()Lnd;

    move-result-object p1

    invoke-virtual {p1}, Lnd;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public G(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkd;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public bridge synthetic H(Ljava/lang/String;)Lld;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd;->v0(Ljava/lang/String;)Lkd;

    return-object p0
.end method

.method public bridge synthetic I(J)Lld;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkd;->q0(J)Lkd;

    return-object p0
.end method

.method public K()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkd;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v6, p0, Lkd;->a:Lae;

    if-eqz v6, :cond_9

    .line 3
    iget-object v7, v6, Lae;->a:[B

    .line 4
    iget v8, v6, Lae;->b:I

    .line 5
    iget v9, v6, Lae;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lkd;

    invoke-direct {v0}, Lkd;-><init>()V

    invoke-virtual {v0, v4, v5}, Lkd;->r0(J)Lkd;

    invoke-virtual {v0, v10}, Lkd;->p0(I)Lkd;

    .line 8
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkd;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 12
    invoke-virtual {v6}, Lae;->b()Lae;

    move-result-object v7

    iput-object v7, p0, Lkd;->a:Lae;

    .line 13
    invoke-static {v6}, Lbe;->a(Lae;)V

    goto :goto_4

    .line 14
    :cond_7
    iput v8, v6, Lae;->b:I

    :goto_4
    if-nez v1, :cond_8

    .line 15
    iget-object v6, p0, Lkd;->a:Lae;

    if-nez v6, :cond_0

    .line 16
    :cond_8
    iget-wide v1, p0, Lkd;->b:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lkd;->b:J

    return-wide v4

    .line 17
    :cond_9
    invoke-static {}, Lk8;->g()V

    const/4 v0, 0x0

    throw v0

    .line 18
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public L(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lkd;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lkd;->b0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lkd$a;

    invoke-direct {v0, p0}, Lkd$a;-><init>(Lkd;)V

    return-object v0
.end method

.method public N(Lwd;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lkd;->g0(Lkd;Lwd;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwd;->c()[Lnd;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lnd;->u()I

    move-result p1

    int-to-long v1, p1

    .line 3
    invoke-virtual {p0, v1, v2}, Lkd;->skip(J)V

    return v0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lkd;->b:J

    invoke-virtual {p0, v0, v1}, Lkd;->skip(J)V

    return-void
.end method

.method public P()Lkd;
    .locals 6

    .line 1
    new-instance v0, Lkd;

    invoke-direct {v0}, Lkd;-><init>()V

    .line 2
    iget-wide v1, p0, Lkd;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lkd;->a:Lae;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lae;->d()Lae;

    move-result-object v1

    iput-object v1, v0, Lkd;->a:Lae;

    if-eqz v1, :cond_8

    .line 4
    iput-object v1, v1, Lae;->g:Lae;

    if-eqz v1, :cond_7

    if-eqz v1, :cond_6

    .line 5
    iput-object v1, v1, Lae;->f:Lae;

    .line 6
    iget-object v1, p0, Lkd;->a:Lae;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lae;->f:Lae;

    .line 7
    :goto_0
    iget-object v3, p0, Lkd;->a:Lae;

    if-eq v1, v3, :cond_4

    .line 8
    iget-object v3, v0, Lkd;->a:Lae;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lae;->g:Lae;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lae;->d()Lae;

    move-result-object v4

    invoke-virtual {v3, v4}, Lae;->c(Lae;)Lae;

    .line 9
    iget-object v1, v1, Lae;->f:Lae;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lk8;->g()V

    throw v2

    :cond_2
    invoke-static {}, Lk8;->g()V

    throw v2

    :cond_3
    invoke-static {}, Lk8;->g()V

    throw v2

    .line 11
    :cond_4
    iget-wide v1, p0, Lkd;->b:J

    iput-wide v1, v0, Lkd;->b:J

    return-object v0

    .line 12
    :cond_5
    invoke-static {}, Lk8;->g()V

    throw v2

    .line 13
    :cond_6
    invoke-static {}, Lk8;->g()V

    throw v2

    :cond_7
    invoke-static {}, Lk8;->g()V

    throw v2

    .line 14
    :cond_8
    invoke-static {}, Lk8;->g()V

    throw v2

    .line 15
    :cond_9
    invoke-static {}, Lk8;->g()V

    throw v2
.end method

.method public final Q()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lkd;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v2, p0, Lkd;->a:Lae;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lae;->g:Lae;

    if-eqz v2, :cond_2

    .line 3
    iget v3, v2, Lae;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lae;->e:Z

    if-eqz v4, :cond_1

    .line 4
    iget v2, v2, Lae;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0

    .line 5
    :cond_2
    invoke-static {}, Lk8;->g()V

    throw v3

    :cond_3
    invoke-static {}, Lk8;->g()V

    throw v3
.end method

.method public final R(Lkd;JJ)Lkd;
    .locals 9

    const-string v0, "out"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p0, Lkd;->b:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lid;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-wide v2, p1, Lkd;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lkd;->b:J

    .line 3
    iget-object v2, p0, Lkd;->a:Lae;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 4
    iget v4, v2, Lae;->c:I

    iget v5, v2, Lae;->b:I

    sub-int v6, v4, v5

    int-to-long v6, v6

    cmp-long v8, p2, v6

    if-ltz v8, :cond_1

    sub-int/2addr v4, v5

    int-to-long v3, v4

    sub-long/2addr p2, v3

    .line 5
    iget-object v2, v2, Lae;->f:Lae;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v4, p4, v0

    if-lez v4, :cond_6

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v2}, Lae;->d()Lae;

    move-result-object v4

    .line 7
    iget v5, v4, Lae;->b:I

    long-to-int p3, p2

    add-int/2addr v5, p3

    iput v5, v4, Lae;->b:I

    long-to-int p2, p4

    add-int/2addr v5, p2

    .line 8
    iget p2, v4, Lae;->c:I

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v4, Lae;->c:I

    .line 9
    iget-object p2, p1, Lkd;->a:Lae;

    if-nez p2, :cond_2

    .line 10
    iput-object v4, v4, Lae;->g:Lae;

    .line 11
    iput-object v4, v4, Lae;->f:Lae;

    .line 12
    iput-object v4, p1, Lkd;->a:Lae;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p2, Lae;->g:Lae;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v4}, Lae;->c(Lae;)Lae;

    .line 14
    :goto_2
    iget p2, v4, Lae;->c:I

    iget p3, v4, Lae;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 15
    iget-object v2, v2, Lae;->f:Lae;

    move-wide p2, v0

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lk8;->g()V

    throw v3

    :cond_4
    invoke-static {}, Lk8;->g()V

    throw v3

    .line 17
    :cond_5
    invoke-static {}, Lk8;->g()V

    throw v3

    :cond_6
    return-object p0

    .line 18
    :cond_7
    invoke-static {}, Lk8;->g()V

    throw v3
.end method

.method public S()Lkd;
    .locals 0

    return-object p0
.end method

.method public T()Lkd;
    .locals 0

    return-object p0
.end method

.method public final U(J)B
    .locals 8

    .line 1
    iget-wide v0, p0, Lkd;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lid;->b(JJJ)V

    .line 2
    iget-object v0, p0, Lkd;->a:Lae;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Lkd;->i0()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long v4, v2, p1

    if-gez v4, :cond_3

    .line 4
    invoke-virtual {p0}, Lkd;->i0()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    .line 5
    iget-object v0, v0, Lae;->g:Lae;

    if-eqz v0, :cond_0

    .line 6
    iget v4, v0, Lae;->c:I

    iget v5, v0, Lae;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lk8;->g()V

    throw v1

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, v0, Lae;->a:[B

    iget v0, v0, Lae;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v2

    long-to-int p1, v4

    aget-byte p1, v1, p1

    return p1

    :cond_2
    invoke-static {}, Lk8;->g()V

    throw v1

    :cond_3
    const-wide/16 v2, 0x0

    .line 9
    :goto_1
    iget v4, v0, Lae;->c:I

    iget v5, v0, Lae;->b:I

    sub-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v6, v2

    cmp-long v4, v6, p1

    if-lez v4, :cond_5

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, v0, Lae;->a:[B

    int-to-long v4, v5

    add-long/2addr v4, p1

    sub-long/2addr v4, v2

    long-to-int p1, v4

    aget-byte p1, v0, p1

    return p1

    :cond_4
    invoke-static {}, Lk8;->g()V

    throw v1

    .line 11
    :cond_5
    iget-object v0, v0, Lae;->f:Lae;

    if-eqz v0, :cond_6

    move-wide v2, v6

    goto :goto_1

    :cond_6
    invoke-static {}, Lk8;->g()V

    throw v1

    .line 12
    :cond_7
    invoke-static {}, Lk8;->g()V

    throw v1
.end method

.method public V(BJJ)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v2

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v8, v4, v2

    if-ltz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_14

    .line 1
    iget-wide v8, v0, Lkd;->b:J

    cmp-long v10, v4, v8

    if-lez v10, :cond_2

    move-wide v4, v8

    :cond_2
    const-wide/16 v8, -0x1

    cmp-long v10, v2, v4

    if-nez v10, :cond_3

    return-wide v8

    .line 2
    :cond_3
    iget-object v10, v0, Lkd;->a:Lae;

    if-eqz v10, :cond_13

    .line 3
    invoke-virtual/range {p0 .. p0}, Lkd;->i0()J

    move-result-wide v11

    sub-long/2addr v11, v2

    const/4 v13, 0x0

    cmp-long v14, v11, v2

    if-gez v14, :cond_b

    .line 4
    invoke-virtual/range {p0 .. p0}, Lkd;->i0()J

    move-result-wide v6

    :goto_2
    cmp-long v11, v6, v2

    if-lez v11, :cond_5

    .line 5
    iget-object v10, v10, Lae;->g:Lae;

    if-eqz v10, :cond_4

    .line 6
    iget v11, v10, Lae;->c:I

    iget v12, v10, Lae;->b:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    sub-long/2addr v6, v11

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {}, Lk8;->g()V

    throw v13

    :cond_5
    if-eqz v10, :cond_a

    :goto_3
    cmp-long v11, v6, v4

    if-gez v11, :cond_9

    .line 8
    iget-object v11, v10, Lae;->a:[B

    .line 9
    iget v12, v10, Lae;->c:I

    int-to-long v14, v12

    iget v12, v10, Lae;->b:I

    int-to-long v8, v12

    add-long/2addr v8, v4

    sub-long/2addr v8, v6

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    .line 10
    iget v8, v10, Lae;->b:I

    int-to-long v14, v8

    add-long/2addr v14, v2

    sub-long/2addr v14, v6

    long-to-int v2, v14

    :goto_4
    if-ge v2, v9, :cond_7

    .line 11
    aget-byte v3, v11, v2

    if-ne v3, v1, :cond_6

    .line 12
    :goto_5
    iget v1, v10, Lae;->b:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v1, v6

    return-wide v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 13
    :cond_7
    iget v2, v10, Lae;->c:I

    iget v3, v10, Lae;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v6, v2

    .line 14
    iget-object v10, v10, Lae;->f:Lae;

    if-eqz v10, :cond_8

    move-wide v2, v6

    const-wide/16 v8, -0x1

    goto :goto_3

    :cond_8
    invoke-static {}, Lk8;->g()V

    throw v13

    :cond_9
    move-wide v1, v8

    return-wide v1

    :cond_a
    move-wide v1, v8

    return-wide v1

    .line 15
    :cond_b
    :goto_6
    iget v8, v10, Lae;->c:I

    iget v9, v10, Lae;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v6

    cmp-long v11, v8, v2

    if-lez v11, :cond_11

    if-eqz v10, :cond_10

    :goto_7
    cmp-long v8, v6, v4

    if-gez v8, :cond_f

    .line 16
    iget-object v8, v10, Lae;->a:[B

    .line 17
    iget v9, v10, Lae;->c:I

    int-to-long v11, v9

    iget v9, v10, Lae;->b:I

    int-to-long v14, v9

    add-long/2addr v14, v4

    sub-long/2addr v14, v6

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v9, v11

    .line 18
    iget v11, v10, Lae;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v2

    sub-long/2addr v11, v6

    long-to-int v2, v11

    :goto_8
    if-ge v2, v9, :cond_d

    .line 19
    aget-byte v3, v8, v2

    if-ne v3, v1, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 20
    :cond_d
    iget v2, v10, Lae;->c:I

    iget v3, v10, Lae;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v6, v2

    .line 21
    iget-object v10, v10, Lae;->f:Lae;

    if-eqz v10, :cond_e

    move-wide v2, v6

    goto :goto_7

    :cond_e
    invoke-static {}, Lk8;->g()V

    throw v13

    :cond_f
    const-wide/16 v6, -0x1

    return-wide v6

    :cond_10
    const-wide/16 v6, -0x1

    return-wide v6

    :cond_11
    const-wide/16 v6, -0x1

    .line 22
    iget-object v10, v10, Lae;->f:Lae;

    if-eqz v10, :cond_12

    move-wide v6, v8

    goto :goto_6

    :cond_12
    invoke-static {}, Lk8;->g()V

    throw v13

    :cond_13
    move-wide v6, v8

    return-wide v6

    .line 23
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "size="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lkd;->b:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fromIndex="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " toIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public W()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lkd;->b:J

    invoke-virtual {p0, v0, v1}, Lkd;->w(J)[B

    move-result-object v0

    return-object v0
.end method

.method public X()Lnd;
    .locals 2

    .line 1
    new-instance v0, Lnd;

    invoke-virtual {p0}, Lkd;->W()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lnd;-><init>([B)V

    return-object v0
.end method

.method public Y([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lkd;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public Z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkd;->readInt()I

    move-result v0

    invoke-static {v0}, Lid;->c(I)I

    move-result v0

    return v0
.end method

.method public a0()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkd;->readShort()S

    move-result v0

    invoke-static {v0}, Lid;->d(S)S

    move-result v0

    return v0
.end method

.method public b0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 1
    iget-wide v0, p0, Lkd;->b:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_5

    if-nez v2, :cond_1

    const-string p1, ""

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Lkd;->a:Lae;

    if-eqz v0, :cond_4

    .line 3
    iget v1, v0, Lae;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lae;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2}, Lkd;->w(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    .line 5
    :cond_2
    iget-object v2, v0, Lae;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget p3, v0, Lae;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lae;->b:I

    .line 7
    iget-wide v1, p0, Lkd;->b:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lkd;->b:J

    .line 8
    iget p1, v0, Lae;->c:I

    if-ne p3, p1, :cond_3

    .line 9
    invoke-virtual {v0}, Lae;->b()Lae;

    move-result-object p1

    iput-object p1, p0, Lkd;->a:Lae;

    .line 10
    invoke-static {v0}, Lbe;->a(Lae;)V

    :cond_3
    return-object v4

    .line 11
    :cond_4
    invoke-static {}, Lk8;->g()V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 13
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lkd;->b:J

    sget-object v2, Ll9;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lkd;->b0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd;->P()Lkd;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lkd;
    .locals 0

    return-object p0
.end method

.method public d0(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    sget-object v0, Ll9;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lkd;->b0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e0(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    .line 1
    invoke-virtual {p0, v2, v3}, Lkd;->U(J)B

    move-result v4

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v4, v5, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Lkd;->d0(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lkd;->skip(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkd;->d0(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lkd;->skip(J)V

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 1
    :cond_0
    instance-of v3, v1, Lkd;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 2
    :cond_1
    iget-wide v5, v0, Lkd;->b:J

    check-cast v1, Lkd;

    iget-wide v7, v1, Lkd;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    .line 3
    :cond_3
    iget-object v3, v0, Lkd;->a:Lae;

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    .line 4
    iget-object v1, v1, Lkd;->a:Lae;

    if-eqz v1, :cond_b

    .line 5
    iget v6, v3, Lae;->b:I

    .line 6
    iget v9, v1, Lae;->b:I

    move-wide v10, v7

    .line 7
    :goto_0
    iget-wide v12, v0, Lkd;->b:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_a

    .line 8
    iget v12, v3, Lae;->c:I

    sub-int/2addr v12, v6

    iget v13, v1, Lae;->c:I

    sub-int/2addr v13, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-long v12, v12

    move-wide v14, v7

    :goto_1
    cmp-long v16, v14, v12

    if-gez v16, :cond_5

    .line 9
    iget-object v7, v3, Lae;->a:[B

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, v7, v6

    iget-object v7, v1, Lae;->a:[B

    add-int/lit8 v17, v9, 0x1

    aget-byte v7, v7, v9

    if-eq v6, v7, :cond_4

    return v4

    :cond_4
    const-wide/16 v6, 0x1

    add-long/2addr v14, v6

    move v6, v8

    move/from16 v9, v17

    const-wide/16 v7, 0x0

    goto :goto_1

    .line 10
    :cond_5
    iget v7, v3, Lae;->c:I

    if-ne v6, v7, :cond_7

    .line 11
    iget-object v3, v3, Lae;->f:Lae;

    if-eqz v3, :cond_6

    .line 12
    iget v6, v3, Lae;->b:I

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {}, Lk8;->g()V

    throw v5

    .line 14
    :cond_7
    :goto_2
    iget v7, v1, Lae;->c:I

    if-ne v9, v7, :cond_9

    .line 15
    iget-object v1, v1, Lae;->f:Lae;

    if-eqz v1, :cond_8

    .line 16
    iget v7, v1, Lae;->b:I

    move v9, v7

    goto :goto_3

    .line 17
    :cond_8
    invoke-static {}, Lk8;->g()V

    throw v5

    :cond_9
    :goto_3
    add-long/2addr v10, v12

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_a
    return v2

    .line 18
    :cond_b
    invoke-static {}, Lk8;->g()V

    throw v5

    .line 19
    :cond_c
    invoke-static {}, Lk8;->g()V

    throw v5
.end method

.method public f()Lge;
    .locals 1

    .line 1
    sget-object v0, Lge;->d:Lge;

    return-object v0
.end method

.method public final f0(Lwd;Z)I
    .locals 17

    const-string v0, "options"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lkd;->a:Lae;

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz v2, :cond_12

    .line 2
    iget-object v5, v2, Lae;->a:[B

    .line 3
    iget v6, v2, Lae;->b:I

    .line 4
    iget v7, v2, Lae;->c:I

    .line 5
    invoke-virtual/range {p1 .. p1}, Lwd;->e()[I

    move-result-object v1

    const/4 v8, 0x0

    move-object v10, v2

    const/4 v9, 0x0

    const/4 v11, -0x1

    :goto_0
    add-int/lit8 v12, v9, 0x1

    .line 6
    aget v9, v1, v9

    add-int/lit8 v13, v12, 0x1

    .line 7
    aget v12, v1, v12

    if-eq v12, v4, :cond_0

    move v11, v12

    :cond_0
    if-nez v10, :cond_1

    goto :goto_3

    :cond_1
    const/4 v12, 0x0

    if-gez v9, :cond_b

    mul-int/lit8 v9, v9, -0x1

    add-int v14, v13, v9

    :goto_1
    add-int/lit8 v9, v6, 0x1

    .line 8
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v15, v13, 0x1

    .line 9
    aget v13, v1, v13

    if-eq v6, v13, :cond_2

    return v11

    :cond_2
    if-ne v15, v14, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-ne v9, v7, :cond_9

    if-eqz v10, :cond_8

    .line 10
    iget-object v5, v10, Lae;->f:Lae;

    if-eqz v5, :cond_7

    .line 11
    iget v7, v5, Lae;->b:I

    .line 12
    iget-object v9, v5, Lae;->a:[B

    .line 13
    iget v10, v5, Lae;->c:I

    if-ne v5, v2, :cond_6

    if-nez v6, :cond_5

    :goto_3
    if-eqz p2, :cond_4

    return v3

    :cond_4
    return v11

    :cond_5
    move-object v5, v9

    move-object v9, v12

    goto :goto_4

    :cond_6
    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v5, v16

    goto :goto_4

    .line 14
    :cond_7
    invoke-static {}, Lk8;->g()V

    throw v12

    :cond_8
    invoke-static {}, Lk8;->g()V

    throw v12

    :cond_9
    move-object/from16 v16, v10

    move v10, v7

    move v7, v9

    move-object/from16 v9, v16

    :goto_4
    if-eqz v6, :cond_a

    .line 15
    aget v6, v1, v15

    move v3, v7

    move v7, v10

    move-object v10, v9

    goto :goto_6

    :cond_a
    move v6, v7

    move v7, v10

    move v13, v15

    move-object v10, v9

    goto :goto_1

    :cond_b
    add-int/lit8 v14, v6, 0x1

    .line 16
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    add-int v15, v13, v9

    :goto_5
    if-ne v13, v15, :cond_c

    return v11

    .line 17
    :cond_c
    aget v3, v1, v13

    if-ne v6, v3, :cond_11

    add-int/2addr v13, v9

    .line 18
    aget v6, v1, v13

    if-ne v14, v7, :cond_e

    .line 19
    iget-object v10, v10, Lae;->f:Lae;

    if-eqz v10, :cond_d

    .line 20
    iget v3, v10, Lae;->b:I

    .line 21
    iget-object v5, v10, Lae;->a:[B

    .line 22
    iget v7, v10, Lae;->c:I

    if-ne v10, v2, :cond_f

    move-object v10, v12

    goto :goto_6

    .line 23
    :cond_d
    invoke-static {}, Lk8;->g()V

    throw v12

    :cond_e
    move v3, v14

    :cond_f
    :goto_6
    if-ltz v6, :cond_10

    return v6

    :cond_10
    neg-int v9, v6

    move v6, v3

    const/4 v3, -0x2

    goto/16 :goto_0

    :cond_11
    add-int/lit8 v13, v13, 0x1

    const/4 v3, -0x2

    goto :goto_5

    :cond_12
    if-eqz p2, :cond_13

    const/4 v3, -0x2

    goto :goto_7

    :cond_13
    const/4 v3, -0x1

    :goto_7
    return v3
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(Lkd;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_f

    .line 1
    iget-wide v2, p1, Lkd;->b:J

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lid;->b(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_e

    .line 2
    iget-object v1, p1, Lkd;->a:Lae;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget v3, v1, Lae;->c:I

    if-eqz v1, :cond_c

    iget v1, v1, Lae;->b:I

    sub-int/2addr v3, v1

    int-to-long v3, v3

    cmp-long v1, p2, v3

    if-gez v1, :cond_7

    .line 3
    iget-object v1, p0, Lkd;->a:Lae;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    iget-object v1, v1, Lae;->g:Lae;

    goto :goto_2

    :cond_1
    invoke-static {}, Lk8;->g()V

    throw v2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 4
    iget-boolean v3, v1, Lae;->e:Z

    if-eqz v3, :cond_5

    iget v3, v1, Lae;->c:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    iget-boolean v5, v1, Lae;->d:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    iget v5, v1, Lae;->b:I

    :goto_3
    int-to-long v5, v5

    sub-long/2addr v3, v5

    const/16 v5, 0x2000

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_5

    .line 5
    iget-object v0, p1, Lkd;->a:Lae;

    if-eqz v0, :cond_4

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lae;->f(Lae;I)V

    .line 6
    iget-wide v0, p1, Lkd;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lkd;->b:J

    .line 7
    iget-wide v0, p0, Lkd;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lkd;->b:J

    return-void

    .line 8
    :cond_4
    invoke-static {}, Lk8;->g()V

    throw v2

    .line 9
    :cond_5
    iget-object v1, p1, Lkd;->a:Lae;

    if-eqz v1, :cond_6

    long-to-int v3, p2

    invoke-virtual {v1, v3}, Lae;->e(I)Lae;

    move-result-object v1

    iput-object v1, p1, Lkd;->a:Lae;

    goto :goto_4

    :cond_6
    invoke-static {}, Lk8;->g()V

    throw v2

    .line 10
    :cond_7
    :goto_4
    iget-object v1, p1, Lkd;->a:Lae;

    if-eqz v1, :cond_b

    .line 11
    iget v3, v1, Lae;->c:I

    iget v4, v1, Lae;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 12
    invoke-virtual {v1}, Lae;->b()Lae;

    move-result-object v5

    iput-object v5, p1, Lkd;->a:Lae;

    .line 13
    iget-object v5, p0, Lkd;->a:Lae;

    if-nez v5, :cond_8

    .line 14
    iput-object v1, p0, Lkd;->a:Lae;

    .line 15
    iput-object v1, v1, Lae;->g:Lae;

    .line 16
    iput-object v1, v1, Lae;->f:Lae;

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_a

    .line 17
    iget-object v5, v5, Lae;->g:Lae;

    if-eqz v5, :cond_9

    .line 18
    invoke-virtual {v5, v1}, Lae;->c(Lae;)Lae;

    .line 19
    invoke-virtual {v1}, Lae;->a()V

    .line 20
    :goto_5
    iget-wide v1, p1, Lkd;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lkd;->b:J

    .line 21
    iget-wide v1, p0, Lkd;->b:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lkd;->b:J

    sub-long/2addr p2, v3

    goto/16 :goto_1

    .line 22
    :cond_9
    invoke-static {}, Lk8;->g()V

    throw v2

    .line 23
    :cond_a
    invoke-static {}, Lk8;->g()V

    throw v2

    .line 24
    :cond_b
    invoke-static {}, Lk8;->g()V

    throw v2

    .line 25
    :cond_c
    invoke-static {}, Lk8;->g()V

    throw v2

    :cond_d
    invoke-static {}, Lk8;->g()V

    throw v2

    :cond_e
    return-void

    .line 26
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBuffer()Lkd;
    .locals 0

    return-object p0
.end method

.method public final h0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkd;->b:J

    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkd;->a:Lae;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 2
    :cond_0
    iget v2, v0, Lae;->b:I

    .line 3
    iget v3, v0, Lae;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v4, v0, Lae;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lae;->f:Lae;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lkd;->a:Lae;

    if-ne v0, v2, :cond_0

    return v1

    .line 7
    :cond_2
    invoke-static {}, Lk8;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public i(Lfe;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 1
    invoke-interface {p1, p0, v2, v3}, Lfe;->B(Lkd;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final i0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkd;->b:J

    return-wide v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j(J)Lld;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkd;->r0(J)Lkd;

    return-object p0
.end method

.method public final j0()Lnd;
    .locals 5

    .line 1
    iget-wide v0, p0, Lkd;->b:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lkd;->b:J

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lkd;->k0(I)Lnd;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkd;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public k(J)Lnd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    new-instance v0, Lnd;

    invoke-virtual {p0, p1, p2}, Lkd;->w(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lnd;-><init>([B)V

    return-object v0
.end method

.method public final k0(I)Lnd;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lnd;->d:Lnd;

    goto :goto_0

    :cond_0
    sget-object v0, Lce;->h:Lce$a;

    invoke-virtual {v0, p0, p1}, Lce$a;->a(Lkd;I)Lnd;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic l()Lld;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkd;->S()Lkd;

    return-object p0
.end method

.method public final l0(I)Lae;
    .locals 3

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 1
    iget-object v1, p0, Lkd;->a:Lae;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lbe;->b()Lae;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lkd;->a:Lae;

    .line 4
    iput-object p1, p1, Lae;->g:Lae;

    .line 5
    iput-object p1, p1, Lae;->f:Lae;

    return-object p1

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, v1, Lae;->g:Lae;

    if-eqz v1, :cond_4

    .line 7
    iget v2, v1, Lae;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lae;->e:Z

    if-nez p1, :cond_3

    .line 8
    :cond_2
    invoke-static {}, Lbe;->b()Lae;

    move-result-object p1

    invoke-virtual {v1, p1}, Lae;->c(Lae;)Lae;

    move-object v1, p1

    :cond_3
    return-object v1

    .line 9
    :cond_4
    invoke-static {}, Lk8;->g()V

    throw v2

    .line 10
    :cond_5
    invoke-static {}, Lk8;->g()V

    throw v2

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic m(I)Lld;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd;->t0(I)Lkd;

    return-object p0
.end method

.method public m0(Lnd;)Lkd;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lnd;->z(Lkd;)V

    return-object p0
.end method

.method public n0([B)Lkd;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkd;->o0([BII)Lkd;

    return-object p0
.end method

.method public bridge synthetic o(I)Lld;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd;->s0(I)Lkd;

    return-object p0
.end method

.method public o0([BII)Lkd;
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lid;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkd;->l0(I)Lae;

    move-result-object v0

    sub-int v1, p3, p2

    .line 3
    iget v2, v0, Lae;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, v0, Lae;->a:[B

    iget v3, v0, Lae;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 5
    iget v2, v0, Lae;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lae;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget-wide p1, p0, Lkd;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lkd;->b:J

    return-object p0
.end method

.method public p0(I)Lkd;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lkd;->l0(I)Lae;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lae;->a:[B

    iget v2, v0, Lae;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lae;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 3
    iget-wide v0, p0, Lkd;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkd;->b:J

    return-object p0
.end method

.method public q0(J)Lkd;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lkd;->p0(I)Lkd;

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 2
    invoke-virtual {p0, p1}, Lkd;->v0(Ljava/lang/String;)Lkd;

    return-object p0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    const/16 v2, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_a

    const-wide/16 v5, 0x2710

    cmp-long v7, p1, v5

    if-gez v7, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v7, p1, v5

    if-gez v7, :cond_4

    const-wide/16 v5, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v6, p1, v4

    if-gez v6, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v6, p1, v4

    if-gez v6, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v6, p1, v4

    if-gez v6, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v6, p1, v4

    if-gez v6, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v6, p1, v4

    if-gez v6, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, p1, v4

    if-gez v6, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v6, p1, v4

    if-gez v6, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 3
    :cond_15
    invoke-virtual {p0, v4}, Lkd;->l0(I)Lae;

    move-result-object v5

    .line 4
    iget-object v6, v5, Lae;->a:[B

    .line 5
    iget v7, v5, Lae;->c:I

    add-int/2addr v7, v4

    :goto_1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v2

    .line 6
    rem-long v10, p1, v8

    long-to-int v11, v10

    add-int/lit8 v7, v7, -0x1

    .line 7
    sget-object v10, Lkd;->c:[B

    aget-byte v10, v10, v11

    aput-byte v10, v6, v7

    .line 8
    div-long/2addr p1, v8

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v6, v7

    .line 10
    :cond_17
    iget p1, v5, Lae;->c:I

    add-int/2addr p1, v4

    iput p1, v5, Lae;->c:I

    .line 11
    iget-wide p1, p0, Lkd;->b:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lkd;->b:J

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lkd;->C(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r0(J)Lkd;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lkd;->p0(I)Lkd;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lkd;->l0(I)Lae;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lae;->a:[B

    .line 5
    iget v4, v2, Lae;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    .line 6
    sget-object v6, Lkd;->c:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, v2, Lae;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lae;->c:I

    .line 8
    iget-wide p1, p0, Lkd;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lkd;->b:J

    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lkd;->a:Lae;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lae;->c:I

    iget v3, v0, Lae;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, v0, Lae;->a:[B

    iget v3, v0, Lae;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget p1, v0, Lae;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lae;->b:I

    .line 14
    iget-wide v2, p0, Lkd;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lkd;->b:J

    .line 15
    iget v2, v0, Lae;->c:I

    if-ne p1, v2, :cond_0

    .line 16
    invoke-virtual {v0}, Lae;->b()Lae;

    move-result-object p1

    iput-object p1, p0, Lkd;->a:Lae;

    .line 17
    invoke-static {v0}, Lbe;->a(Lae;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lid;->b(JJJ)V

    .line 2
    iget-object v0, p0, Lkd;->a:Lae;

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lae;->c:I

    iget v2, v0, Lae;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    iget-object v1, v0, Lae;->a:[B

    iget v2, v0, Lae;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, v0, Lae;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lae;->b:I

    .line 6
    iget-wide v1, p0, Lkd;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lkd;->b:J

    .line 7
    iget p2, v0, Lae;->c:I

    if-ne p1, p2, :cond_0

    .line 8
    invoke-virtual {v0}, Lae;->b()Lae;

    move-result-object p1

    iput-object p1, p0, Lkd;->a:Lae;

    .line 9
    invoke-static {v0}, Lbe;->a(Lae;)V

    :cond_0
    return p3

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkd;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    iget-object v2, p0, Lkd;->a:Lae;

    if-eqz v2, :cond_1

    .line 3
    iget v3, v2, Lae;->b:I

    .line 4
    iget v4, v2, Lae;->c:I

    .line 5
    iget-object v5, v2, Lae;->a:[B

    add-int/lit8 v6, v3, 0x1

    .line 6
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 7
    iput-wide v0, p0, Lkd;->b:J

    if-ne v6, v4, :cond_0

    .line 8
    invoke-virtual {v2}, Lae;->b()Lae;

    move-result-object v0

    iput-object v0, p0, Lkd;->a:Lae;

    .line 9
    invoke-static {v2}, Lbe;->a(Lae;)V

    goto :goto_0

    .line 10
    :cond_0
    iput v6, v2, Lae;->b:I

    :goto_0
    return v3

    .line 11
    :cond_1
    invoke-static {}, Lk8;->g()V

    const/4 v0, 0x0

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readInt()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkd;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 2
    iget-object v4, p0, Lkd;->a:Lae;

    if-eqz v4, :cond_2

    .line 3
    iget v5, v4, Lae;->b:I

    .line 4
    iget v6, v4, Lae;->c:I

    sub-int v7, v6, v5

    int-to-long v7, v7

    cmp-long v9, v7, v2

    if-gez v9, :cond_0

    .line 5
    invoke-virtual {p0}, Lkd;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lkd;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lkd;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lkd;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 9
    :cond_0
    iget-object v7, v4, Lae;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 10
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    .line 11
    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    .line 12
    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    .line 13
    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lkd;->b:J

    if-ne v9, v6, :cond_1

    .line 15
    invoke-virtual {v4}, Lae;->b()Lae;

    move-result-object v0

    iput-object v0, p0, Lkd;->a:Lae;

    .line 16
    invoke-static {v4}, Lbe;->a(Lae;)V

    goto :goto_0

    .line 17
    :cond_1
    iput v9, v4, Lae;->b:I

    :goto_0
    return v5

    .line 18
    :cond_2
    invoke-static {}, Lk8;->g()V

    const/4 v0, 0x0

    throw v0

    .line 19
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkd;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 2
    iget-object v4, p0, Lkd;->a:Lae;

    if-eqz v4, :cond_2

    .line 3
    iget v5, v4, Lae;->b:I

    .line 4
    iget v6, v4, Lae;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    .line 5
    invoke-virtual {p0}, Lkd;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lkd;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 6
    :cond_0
    iget-object v7, v4, Lae;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 7
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lkd;->b:J

    if-ne v9, v6, :cond_1

    .line 9
    invoke-virtual {v4}, Lae;->b()Lae;

    move-result-object v0

    iput-object v0, p0, Lkd;->a:Lae;

    .line 10
    invoke-static {v4}, Lbe;->a(Lae;)V

    goto :goto_0

    .line 11
    :cond_1
    iput v9, v4, Lae;->b:I

    :goto_0
    int-to-short v0, v5

    return v0

    .line 12
    :cond_2
    invoke-static {}, Lk8;->g()V

    const/4 v0, 0x0

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public s0(I)Lkd;
    .locals 5

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lkd;->l0(I)Lae;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lae;->a:[B

    .line 3
    iget v2, v0, Lae;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v1, v3

    .line 8
    iput v2, v0, Lae;->c:I

    .line 9
    iget-wide v0, p0, Lkd;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkd;->b:J

    return-object p0
.end method

.method public skip(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1
    iget-object v0, p0, Lkd;->a:Lae;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lae;->c:I

    iget v2, v0, Lae;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    iget-wide v3, p0, Lkd;->b:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lkd;->b:J

    sub-long/2addr p1, v5

    .line 5
    iget v1, v0, Lae;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lae;->b:I

    .line 6
    iget v2, v0, Lae;->c:I

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lae;->b()Lae;

    move-result-object v1

    iput-object v1, p0, Lkd;->a:Lae;

    .line 8
    invoke-static {v0}, Lbe;->a(Lae;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public t()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lkd;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t0(I)Lkd;
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lkd;->l0(I)Lae;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lae;->a:[B

    .line 3
    iget v2, v0, Lae;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v3

    .line 6
    iput v2, v0, Lae;->c:I

    .line 7
    iget-wide v0, p0, Lkd;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkd;->b:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd;->j0()Lnd;

    move-result-object v0

    invoke-virtual {v0}, Lnd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(I)Lld;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd;->p0(I)Lkd;

    return-object p0
.end method

.method public u0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lkd;
    .locals 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Ll9;->a:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lk8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lkd;->w0(Ljava/lang/String;II)Lkd;

    return-object p0

    .line 3
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lkd;->o0([BII)Lkd;

    return-object p0

    .line 5
    :cond_4
    new-instance p1, Ls6;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ls6;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v0(Ljava/lang/String;)Lkd;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkd;->w0(Ljava/lang/String;II)Lkd;

    return-object p0
.end method

.method public w(J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    iget-wide v0, p0, Lkd;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    long-to-int p2, p1

    .line 2
    new-array p1, p2, [B

    .line 3
    invoke-virtual {p0, p1}, Lkd;->Y([B)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public w0(Ljava/lang/String;II)Lkd;
    .locals 11

    const-string v0, "string"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_e

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    .line 3
    invoke-virtual {p0, v1}, Lkd;->l0(I)Lae;

    move-result-object v4

    .line 4
    iget-object v5, v4, Lae;->a:[B

    .line 5
    iget v6, v4, Lae;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    .line 6
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 7
    aput-byte v2, v5, p2

    :goto_4
    if-ge v8, v7, :cond_4

    .line 8
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v8, 0x1

    add-int/2addr v8, v6

    int-to-byte p2, p2

    .line 9
    aput-byte p2, v5, v8

    move v8, v2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v6, v8

    .line 10
    iget p2, v4, Lae;->c:I

    sub-int/2addr v6, p2

    add-int/2addr p2, v6

    .line 11
    iput p2, v4, Lae;->c:I

    .line 12
    iget-wide v2, p0, Lkd;->b:J

    int-to-long v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkd;->b:J

    move p2, v8

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p0, v4}, Lkd;->l0(I)Lae;

    move-result-object v5

    .line 14
    iget-object v6, v5, Lae;->a:[B

    iget v7, v5, Lae;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 15
    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    .line 16
    iput v7, v5, Lae;->c:I

    .line 17
    iget-wide v2, p0, Lkd;->b:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkd;->b:J

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_8

    .line 18
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    const v8, 0xdbff

    if-gt v2, v8, :cond_a

    const v8, 0xdc00

    if-gt v8, v7, :cond_a

    if-ge v4, v7, :cond_9

    goto :goto_8

    :cond_9
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v7, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    .line 19
    invoke-virtual {p0, v4}, Lkd;->l0(I)Lae;

    move-result-object v6

    .line 20
    iget-object v7, v6, Lae;->a:[B

    iget v8, v6, Lae;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 21
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 22
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 23
    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    .line 24
    iput v8, v6, Lae;->c:I

    .line 25
    iget-wide v2, p0, Lkd;->b:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkd;->b:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    .line 26
    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Lkd;->p0(I)Lkd;

    move p2, v6

    goto/16 :goto_3

    :cond_b
    :goto_9
    const/4 v4, 0x3

    .line 27
    invoke-virtual {p0, v4}, Lkd;->l0(I)Lae;

    move-result-object v6

    .line 28
    iget-object v7, v6, Lae;->a:[B

    iget v8, v6, Lae;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 29
    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 30
    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    .line 31
    iput v8, v6, Lae;->c:I

    .line 32
    iget-wide v2, p0, Lkd;->b:J

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkd;->b:J

    goto/16 :goto_6

    :cond_c
    return-object p0

    .line 33
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lkd;->l0(I)Lae;

    move-result-object v2

    .line 5
    iget v3, v2, Lae;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Lae;->a:[B

    iget v5, v2, Lae;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Lae;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lae;->c:I

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lkd;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lkd;->b:J

    return v0
.end method

.method public bridge synthetic write([B)Lld;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd;->n0([B)Lkd;

    return-object p0
.end method

.method public bridge synthetic write([BII)Lld;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lkd;->o0([BII)Lkd;

    return-object p0
.end method

.method public x0(I)Lkd;
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lkd;->p0(I)Lkd;

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lkd;->l0(I)Lae;

    move-result-object v3

    .line 3
    iget-object v4, v3, Lae;->a:[B

    iget v5, v3, Lae;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 5
    iput v5, v3, Lae;->c:I

    .line 6
    iget-wide v0, p0, Lkd;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkd;->b:J

    goto/16 :goto_1

    :cond_1
    const v1, 0xdfff

    const v3, 0xd800

    if-le v3, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v1, p1, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Lkd;->p0(I)Lkd;

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0, v1}, Lkd;->l0(I)Lae;

    move-result-object v3

    .line 9
    iget-object v4, v3, Lae;->a:[B

    iget v5, v3, Lae;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 10
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 11
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 12
    iput v5, v3, Lae;->c:I

    .line 13
    iget-wide v0, p0, Lkd;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkd;->b:J

    goto :goto_1

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    .line 14
    invoke-virtual {p0, v1}, Lkd;->l0(I)Lae;

    move-result-object v3

    .line 15
    iget-object v4, v3, Lae;->a:[B

    iget v5, v3, Lae;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 16
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 17
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 18
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 19
    iput v5, v3, Lae;->c:I

    .line 20
    iget-wide v0, p0, Lkd;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkd;->b:J

    :goto_1
    return-object p0

    .line 21
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic y(Lnd;)Lld;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd;->m0(Lnd;)Lkd;

    return-object p0
.end method

.method public bridge synthetic z()Lld;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkd;->T()Lkd;

    return-object p0
.end method
