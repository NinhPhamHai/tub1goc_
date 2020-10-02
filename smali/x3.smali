.class public final Lx3;
.super Ljava/lang/Object;
.source "FramedStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3$d;,
        Lx3$b;,
        Lx3$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lw3;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx3$c;

.field public final g:Lx3$b;

.field public final h:Lx3$d;

.field public final i:Lx3$d;

.field public j:Lt3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILw3;ZZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw3;",
            "ZZ",
            "Ljava/util/List<",
            "Ly3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lx3;->a:J

    .line 3
    new-instance v0, Lx3$d;

    invoke-direct {v0, p0}, Lx3$d;-><init>(Lx3;)V

    iput-object v0, p0, Lx3;->h:Lx3$d;

    .line 4
    new-instance v0, Lx3$d;

    invoke-direct {v0, p0}, Lx3$d;-><init>(Lx3;)V

    iput-object v0, p0, Lx3;->i:Lx3$d;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx3;->j:Lt3;

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 6
    iput p1, p0, Lx3;->c:I

    .line 7
    iput-object p2, p0, Lx3;->d:Lw3;

    .line 8
    iget-object p1, p2, Lw3;->p:Lh4;

    const/high16 p5, 0x10000

    .line 9
    invoke-virtual {p1, p5}, Lh4;->e(I)I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lx3;->b:J

    .line 10
    new-instance p1, Lx3$c;

    iget-object p2, p2, Lw3;->o:Lh4;

    .line 11
    invoke-virtual {p2, p5}, Lh4;->e(I)I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2, v0}, Lx3$c;-><init>(Lx3;JLx3$a;)V

    iput-object p1, p0, Lx3;->f:Lx3$c;

    .line 12
    new-instance p1, Lx3$b;

    invoke-direct {p1, p0}, Lx3$b;-><init>(Lx3;)V

    iput-object p1, p0, Lx3;->g:Lx3$b;

    .line 13
    iget-object p1, p0, Lx3;->f:Lx3$c;

    invoke-static {p1, p4}, Lx3$c;->s(Lx3$c;Z)Z

    .line 14
    iget-object p1, p0, Lx3;->g:Lx3$b;

    invoke-static {p1, p3}, Lx3$b;->s(Lx3$b;Z)Z

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lx3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3;->j()V

    return-void
.end method

.method public static synthetic b(Lx3;)Lx3$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3;->i:Lx3$d;

    return-object p0
.end method

.method public static synthetic c(Lx3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3;->k()V

    return-void
.end method

.method public static synthetic d(Lx3;)Lw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3;->d:Lw3;

    return-object p0
.end method

.method public static synthetic e(Lx3;)I
    .locals 0

    .line 1
    iget p0, p0, Lx3;->c:I

    return p0
.end method

.method public static synthetic f(Lx3;)Lx3$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3;->h:Lx3$d;

    return-object p0
.end method

.method public static synthetic g(Lx3;)Lt3;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3;->j:Lt3;

    return-object p0
.end method

.method public static synthetic h(Lx3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3;->z()V

    return-void
.end method


# virtual methods
.method public i(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lx3;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lx3;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx3;->f:Lx3$c;

    invoke-static {v0}, Lx3$c;->q(Lx3$c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3;->f:Lx3$c;

    invoke-static {v0}, Lx3$c;->O(Lx3$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3;->g:Lx3$b;

    invoke-static {v0}, Lx3$b;->q(Lx3$b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3;->g:Lx3$b;

    invoke-static {v0}, Lx3$b;->O(Lx3$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lx3;->t()Z

    move-result v1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lt3;->o:Lt3;

    invoke-virtual {p0, v0}, Lx3;->l(Lt3;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 6
    iget-object v0, p0, Lx3;->d:Lw3;

    iget v1, p0, Lx3;->c:I

    invoke-virtual {v0, v1}, Lw3;->w0(I)Lx3;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3;->g:Lx3$b;

    invoke-static {v0}, Lx3$b;->O(Lx3$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lx3;->g:Lx3$b;

    invoke-static {v0}, Lx3$b;->q(Lx3$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lx3;->j:Lt3;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx3;->j:Lt3;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Lt3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx3;->m(Lt3;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx3;->d:Lw3;

    iget v1, p0, Lx3;->c:I

    invoke-virtual {v0, v1, p1}, Lw3;->D0(ILt3;)V

    return-void
.end method

.method public final m(Lt3;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx3;->j:Lt3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lx3;->f:Lx3$c;

    invoke-static {v0}, Lx3$c;->q(Lx3$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3;->g:Lx3$b;

    invoke-static {v0}, Lx3$b;->q(Lx3$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iput-object p1, p0, Lx3;->j:Lt3;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lx3;->d:Lw3;

    iget v0, p0, Lx3;->c:I

    invoke-virtual {p1, v0}, Lw3;->w0(I)Lx3;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Lt3;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx3;->m(Lt3;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx3;->d:Lw3;

    iget v1, p0, Lx3;->c:I

    invoke-virtual {v0, v1, p1}, Lw3;->E0(ILt3;)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lx3;->c:I

    return v0
.end method

.method public declared-synchronized p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly3;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3;->h:Lx3$d;

    invoke-virtual {v0}, Ljd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lx3;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3;->j:Lt3;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lx3;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lx3;->h:Lx3$d;

    invoke-virtual {v0}, Lx3$d;->z()V

    .line 5
    iget-object v0, p0, Lx3;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3;->e:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx3;->j:Lt3;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lx3;->h:Lx3$d;

    invoke-virtual {v1}, Lx3$d;->z()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()Lde;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx3;->e:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lx3;->g:Lx3$b;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r()Lfe;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3;->f:Lx3$c;

    return-object v0
.end method

.method public s()Z
    .locals 4

    .line 1
    iget v0, p0, Lx3;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lx3;->d:Lw3;

    iget-boolean v3, v3, Lw3;->b:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized t()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3;->j:Lt3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx3;->f:Lx3$c;

    invoke-static {v0}, Lx3$c;->q(Lx3$c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3;->f:Lx3$c;

    invoke-static {v0}, Lx3$c;->O(Lx3$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lx3;->g:Lx3$b;

    .line 4
    invoke-static {v0}, Lx3$b;->q(Lx3$b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx3;->g:Lx3$b;

    invoke-static {v0}, Lx3$b;->O(Lx3$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lx3;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 5
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()Lge;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3;->h:Lx3$d;

    return-object v0
.end method

.method public v(Lmd;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3;->f:Lx3$c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lx3$c;->Q(Lmd;J)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx3;->f:Lx3$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx3$c;->s(Lx3$c;Z)Z

    .line 3
    invoke-virtual {p0}, Lx3;->t()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lx3;->d:Lw3;

    iget v1, p0, Lx3;->c:I

    invoke-virtual {v0, v1}, Lw3;->w0(I)Lx3;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public x(Ljava/util/List;Lz3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly3;",
            ">;",
            "Lz3;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v2, p0, Lx3;->e:Ljava/util/List;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p2}, Lz3;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object v0, Lt3;->e:Lt3;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lx3;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lx3;->t()Z

    move-result v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lz3;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    sget-object v0, Lt3;->h:Lt3;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Lx3;->e:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iput-object p2, p0, Lx3;->e:Ljava/util/List;

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Lx3;->n(Lt3;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 16
    iget-object p1, p0, Lx3;->d:Lw3;

    iget p2, p0, Lx3;->c:I

    invoke-virtual {p1, p2}, Lw3;->w0(I)Lx3;

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized y(Lt3;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3;->j:Lt3;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lx3;->j:Lt3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
