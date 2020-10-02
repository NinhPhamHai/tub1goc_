.class public final Lzd;
.super Ljava/lang/Object;
.source "RealBufferedSource.kt"

# interfaces
.implements Lmd;


# instance fields
.field public final a:Lkd;

.field public b:Z

.field public final c:Lfe;


# direct methods
.method public constructor <init>(Lfe;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd;->c:Lfe;

    .line 2
    new-instance p1, Lkd;

    invoke-direct {p1}, Lkd;-><init>()V

    iput-object p1, p0, Lzd;->a:Lkd;

    return-void
.end method


# virtual methods
.method public A()J
    .locals 10

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lzd;->G(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    .line 2
    invoke-virtual {p0, v6, v7}, Lzd;->Q(J)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3
    iget-object v8, p0, Lzd;->a:Lkd;

    .line 4
    invoke-virtual {v8, v4, v5}, Lkd;->U(J)B

    move-result v8

    const/16 v9, 0x30

    int-to-byte v9, v9

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    int-to-byte v9, v9

    if-le v8, v9, :cond_1

    :cond_0
    cmp-long v9, v4, v2

    if-nez v9, :cond_2

    const/16 v4, 0x2d

    int-to-byte v4, v4

    if-eq v8, v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    sget-object v1, Lr8;->a:Lr8;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Expected leading [0-9] or \'-\' character but was %#x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    :goto_2
    iget-object v0, p0, Lzd;->a:Lkd;

    .line 9
    invoke-virtual {v0}, Lkd;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public B(Lkd;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 1
    iget-boolean v3, p0, Lzd;->b:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lzd;->a:Lkd;

    invoke-virtual {v0}, Lkd;->i0()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lzd;->c:Lfe;

    .line 4
    iget-object v1, p0, Lzd;->a:Lkd;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lfe;->B(Lkd;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 6
    :cond_1
    iget-object v0, p0, Lzd;->a:Lkd;

    invoke-virtual {v0}, Lkd;->i0()J

    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 8
    iget-object v0, p0, Lzd;->a:Lkd;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lkd;->B(Lkd;J)J

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
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
    .locals 13

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

    move-wide v4, v2

    goto :goto_1

    :cond_1
    add-long v4, p1, v0

    :goto_1
    const/16 v6, 0xa

    int-to-byte v12, v6

    const-wide/16 v8, 0x0

    move-object v6, p0

    move v7, v12

    move-wide v10, v4

    .line 1
    invoke-virtual/range {v6 .. v11}, Lzd;->s(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    .line 2
    iget-object p1, p0, Lzd;->a:Lkd;

    .line 3
    invoke-virtual {p1, v6, v7}, Lkd;->e0(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    .line 4
    invoke-virtual {p0, v4, v5}, Lzd;->Q(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lzd;->a:Lkd;

    sub-long v6, v4, v0

    .line 6
    invoke-virtual {v2, v6, v7}, Lkd;->U(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_3

    add-long/2addr v0, v4

    .line 7
    invoke-virtual {p0, v0, v1}, Lzd;->Q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lzd;->a:Lkd;

    .line 9
    invoke-virtual {v0, v4, v5}, Lkd;->U(J)B

    move-result v0

    if-ne v0, v12, :cond_3

    .line 10
    iget-object p1, p0, Lzd;->a:Lkd;

    .line 11
    invoke-virtual {p1, v4, v5}, Lkd;->e0(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    new-instance v6, Lkd;

    invoke-direct {v6}, Lkd;-><init>()V

    .line 13
    iget-object v0, p0, Lzd;->a:Lkd;

    const-wide/16 v2, 0x0

    const/16 v1, 0x20

    .line 14
    invoke-virtual {v0}, Lkd;->i0()J

    move-result-wide v4

    int-to-long v7, v1

    .line 15
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lkd;->R(Lkd;JJ)Lkd;

    .line 17
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lzd;->a:Lkd;

    invoke-virtual {v2}, Lkd;->i0()J

    move-result-wide v2

    .line 19
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v6}, Lkd;->X()Lnd;

    move-result-object p1

    invoke-virtual {p1}, Lnd;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2026"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
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
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzd;->Q(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public K()J
    .locals 6

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lzd;->G(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 2
    invoke-virtual {p0, v3, v4}, Lzd;->Q(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    iget-object v3, p0, Lzd;->a:Lkd;

    int-to-long v4, v1

    .line 4
    invoke-virtual {v3, v4, v5}, Lkd;->U(J)B

    move-result v3

    const/16 v4, 0x30

    int-to-byte v4, v4

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    int-to-byte v4, v4

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    int-to-byte v4, v4

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    int-to-byte v4, v4

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    int-to-byte v4, v4

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    int-to-byte v4, v4

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    sget-object v2, Lr8;->a:Lr8;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v0

    .line 7
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    :goto_2
    iget-object v0, p0, Lzd;->a:Lkd;

    .line 9
    invoke-virtual {v0}, Lkd;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public L(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzd;->a:Lkd;

    .line 2
    iget-object v1, p0, Lzd;->c:Lfe;

    invoke-virtual {v0, v1}, Lkd;->i(Lfe;)J

    .line 3
    iget-object v0, p0, Lzd;->a:Lkd;

    .line 4
    invoke-virtual {v0, p1}, Lkd;->L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lzd$a;

    invoke-direct {v0, p0}, Lzd$a;-><init>(Lzd;)V

    return-object v0
.end method

.method public N(Lwd;)I
    .locals 8

    const-string v0, "options"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lzd;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lzd;->a:Lkd;

    .line 3
    invoke-virtual {v0, p1, v1}, Lkd;->f0(Lwd;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Lwd;->c()[Lnd;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lnd;->u()I

    move-result p1

    .line 5
    iget-object v1, p0, Lzd;->a:Lkd;

    int-to-long v2, p1

    .line 6
    invoke-virtual {v1, v2, v3}, Lkd;->skip(J)V

    return v0

    :cond_1
    return v3

    .line 7
    :cond_2
    iget-object v0, p0, Lzd;->c:Lfe;

    .line 8
    iget-object v2, p0, Lzd;->a:Lkd;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 9
    invoke-interface {v0, v2, v4, v5}, Lfe;->B(Lkd;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    return v3

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lzd;->G(J)V

    .line 2
    iget-object v0, p0, Lzd;->a:Lkd;

    .line 3
    invoke-virtual {v0}, Lkd;->Z()I

    move-result v0

    return v0
.end method

.method public P()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lzd;->G(J)V

    .line 2
    iget-object v0, p0, Lzd;->a:Lkd;

    .line 3
    invoke-virtual {v0}, Lkd;->a0()S

    move-result v0

    return v0
.end method

.method public Q(J)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 1
    iget-boolean v2, p0, Lzd;->b:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 2
    :cond_1
    iget-object v2, p0, Lzd;->a:Lkd;

    invoke-virtual {v2}, Lkd;->i0()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    .line 3
    iget-object v2, p0, Lzd;->c:Lfe;

    .line 4
    iget-object v3, p0, Lzd;->a:Lkd;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 5
    invoke-interface {v2, v3, v4, v5}, Lfe;->B(Lkd;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v0

    :cond_2
    return v1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

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

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzd;->b:Z

    .line 3
    iget-object v0, p0, Lzd;->c:Lfe;

    invoke-interface {v0}, Lfe;->close()V

    .line 4
    iget-object v0, p0, Lzd;->a:Lkd;

    .line 5
    invoke-virtual {v0}, Lkd;->O()V

    return-void
.end method

.method public d()Lkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd;->a:Lkd;

    return-object v0
.end method

.method public f()Lge;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd;->c:Lfe;

    invoke-interface {v0}, Lfe;->f()Lge;

    move-result-object v0

    return-object v0
.end method

.method public getBuffer()Lkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd;->a:Lkd;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(J)Lnd;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lzd;->G(J)V

    .line 2
    iget-object v0, p0, Lzd;->a:Lkd;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkd;->k(J)Lnd;

    move-result-object p1

    return-object p1
.end method

.method public q(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lzd;->s(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lzd;->C(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzd;->a:Lkd;

    invoke-virtual {v0}, Lkd;->i0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lzd;->c:Lfe;

    .line 3
    iget-object v1, p0, Lzd;->a:Lkd;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lfe;->B(Lkd;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lzd;->a:Lkd;

    .line 6
    invoke-virtual {v0, p1}, Lkd;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lzd;->G(J)V

    .line 2
    iget-object v0, p0, Lzd;->a:Lkd;

    .line 3
    invoke-virtual {v0}, Lkd;->readByte()B

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lzd;->G(J)V

    .line 2
    iget-object v0, p0, Lzd;->a:Lkd;

    .line 3
    invoke-virtual {v0}, Lkd;->readInt()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lzd;->G(J)V

    .line 2
    iget-object v0, p0, Lzd;->a:Lkd;

    .line 3
    invoke-virtual {v0}, Lkd;->readShort()S

    move-result v0

    return v0
.end method

.method public s(BJJ)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lzd;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p4, p2

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    :goto_2
    const-wide/16 v0, -0x1

    cmp-long v2, p2, p4

    if-gez v2, :cond_4

    .line 2
    iget-object v2, p0, Lzd;->a:Lkd;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Lkd;->V(BJJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    return-wide v2

    .line 4
    :cond_2
    iget-object v2, p0, Lzd;->a:Lkd;

    invoke-virtual {v2}, Lkd;->i0()J

    move-result-wide v2

    cmp-long v4, v2, p4

    if-gez v4, :cond_4

    .line 5
    iget-object v4, p0, Lzd;->c:Lfe;

    .line 6
    iget-object v5, p0, Lzd;->a:Lkd;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 7
    invoke-interface {v4, v5, v6, v7}, Lfe;->B(Lkd;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_2

    :cond_4
    :goto_3
    return-wide v0

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p0, Lzd;->a:Lkd;

    invoke-virtual {v2}, Lkd;->i0()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 3
    iget-object v0, p0, Lzd;->c:Lfe;

    .line 4
    iget-object v1, p0, Lzd;->a:Lkd;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lfe;->B(Lkd;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lzd;->a:Lkd;

    invoke-virtual {v0}, Lkd;->i0()J

    move-result-wide v0

    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lzd;->a:Lkd;

    .line 10
    invoke-virtual {v2, v0, v1}, Lkd;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzd;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzd;->a:Lkd;

    .line 3
    invoke-virtual {v0}, Lkd;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd;->c:Lfe;

    .line 4
    iget-object v2, p0, Lzd;->a:Lkd;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 5
    invoke-interface {v0, v2, v3, v4}, Lfe;->B(Lkd;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzd;->c:Lfe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lzd;->G(J)V

    .line 2
    iget-object v0, p0, Lzd;->a:Lkd;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkd;->w(J)[B

    move-result-object p1

    return-object p1
.end method
