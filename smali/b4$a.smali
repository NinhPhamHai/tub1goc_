.class public final Lb4$a;
.super Ljava/lang/Object;
.source "Http2.java"

# interfaces
.implements Lfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lmd;

.field public b:I

.field public c:B

.field public d:I

.field public e:I

.field public f:S


# direct methods
.method public constructor <init>(Lmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4$a;->a:Lmd;

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

    .line 1
    :goto_0
    iget v0, p0, Lb4$a;->e:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb4$a;->a:Lmd;

    iget-short v3, p0, Lb4$a;->f:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lmd;->skip(J)V

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lb4$a;->f:S

    .line 4
    iget-byte v0, p0, Lb4$a;->c:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb4$a;->q()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lb4$a;->a:Lmd;

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
    iget p3, p0, Lb4$a;->e:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lb4$a;->e:I

    return-wide p1
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
    iget-object v0, p0, Lb4$a;->a:Lmd;

    invoke-interface {v0}, Lfe;->f()Lge;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb4$a;->d:I

    .line 2
    iget-object v1, p0, Lb4$a;->a:Lmd;

    invoke-static {v1}, Lb4;->f(Lmd;)I

    move-result v1

    iput v1, p0, Lb4$a;->e:I

    iput v1, p0, Lb4$a;->b:I

    .line 3
    iget-object v1, p0, Lb4$a;->a:Lmd;

    invoke-interface {v1}, Lmd;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 4
    iget-object v2, p0, Lb4$a;->a:Lmd;

    invoke-interface {v2}, Lmd;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lb4$a;->c:B

    .line 5
    invoke-static {}, Lb4;->d()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lb4;->d()Ljava/util/logging/Logger;

    move-result-object v2

    iget v4, p0, Lb4$a;->d:I

    iget v5, p0, Lb4$a;->b:I

    iget-byte v6, p0, Lb4$a;->c:B

    invoke-static {v3, v4, v5, v1, v6}, Lb4$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lb4$a;->a:Lmd;

    invoke-interface {v2}, Lmd;->readInt()I

    move-result v2

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    iput v2, p0, Lb4$a;->d:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v1, v4, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 7
    invoke-static {v1, v0}, Lb4;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Lb4;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5
.end method
