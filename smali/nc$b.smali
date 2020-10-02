.class public final Lnc$b;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Lfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lmd;


# direct methods
.method public constructor <init>(Lmd;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc$b;->f:Lmd;

    return-void
.end method


# virtual methods
.method public B(Lkd;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    iget v0, p0, Lnc$b;->d:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnc$b;->f:Lmd;

    iget v3, p0, Lnc$b;->e:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lmd;->skip(J)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lnc$b;->e:I

    .line 4
    iget v0, p0, Lnc$b;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnc$b;->s()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lnc$b;->f:Lmd;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lfe;->B(Lkd;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    .line 7
    :cond_2
    iget p3, p0, Lnc$b;->d:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lnc$b;->d:I

    return-wide p1
.end method

.method public final O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnc$b;->b:I

    return-void
.end method

.method public final P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnc$b;->d:I

    return-void
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnc$b;->a:I

    return-void
.end method

.method public final R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnc$b;->e:I

    return-void
.end method

.method public final S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnc$b;->c:I

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public f()Lge;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc$b;->f:Lmd;

    invoke-interface {v0}, Lfe;->f()Lge;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lnc$b;->d:I

    return v0
.end method

.method public final s()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lnc$b;->c:I

    .line 2
    iget-object v1, p0, Lnc$b;->f:Lmd;

    invoke-static {v1}, Lfb;->E(Lmd;)I

    move-result v1

    iput v1, p0, Lnc$b;->d:I

    .line 3
    iput v1, p0, Lnc$b;->a:I

    .line 4
    iget-object v1, p0, Lnc$b;->f:Lmd;

    invoke-interface {v1}, Lmd;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lfb;->a(BI)I

    move-result v1

    .line 5
    iget-object v3, p0, Lnc$b;->f:Lmd;

    invoke-interface {v3}, Lmd;->readByte()B

    move-result v3

    invoke-static {v3, v2}, Lfb;->a(BI)I

    move-result v2

    iput v2, p0, Lnc$b;->b:I

    .line 6
    sget-object v2, Lnc;->f:Lnc$a;

    invoke-virtual {v2}, Lnc$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lnc;->f:Lnc$a;

    invoke-virtual {v2}, Lnc$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lkc;->e:Lkc;

    const/4 v4, 0x1

    iget v5, p0, Lnc$b;->c:I

    iget v6, p0, Lnc$b;->a:I

    iget v8, p0, Lnc$b;->b:I

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lkc;->b(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lnc$b;->f:Lmd;

    invoke-interface {v2}, Lmd;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lnc$b;->c:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
