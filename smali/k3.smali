.class public Lk3;
.super Lpd;
.source "FaultHidingSink.java"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lde;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpd;-><init>(Lde;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk3;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Lpd;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lk3;->b:Z

    .line 4
    invoke-virtual {p0, v0}, Lk3;->q(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk3;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Lpd;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lk3;->b:Z

    .line 4
    invoke-virtual {p0, v0}, Lk3;->q(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public g(Lkd;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk3;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lkd;->skip(J)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lpd;->g(Lkd;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lk3;->b:Z

    .line 5
    invoke-virtual {p0, p1}, Lk3;->q(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public abstract q(Ljava/io/IOException;)V
.end method
