.class public Lp4$g;
.super Lp4$b;
.source "HttpConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public d:Z

.field public final synthetic e:Lp4;


# direct methods
.method public constructor <init>(Lp4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp4$g;->e:Lp4;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp4$b;-><init>(Lp4;Lp4$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp4;Lp4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp4$g;-><init>(Lp4;)V

    return-void
.end method


# virtual methods
.method public B(Lkd;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 1
    iget-boolean v0, p0, Lp4$b;->b:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lp4$g;->d:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    iget-object v0, p0, Lp4$g;->e:Lp4;

    invoke-static {v0}, Lp4;->e(Lp4;)Lmd;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lfe;->B(Lkd;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lp4$g;->d:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lp4$b;->q(Z)V

    return-wide v1

    :cond_1
    return-wide p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp4$b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lp4$g;->d:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lp4$b;->s()V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lp4$b;->b:Z

    return-void
.end method
