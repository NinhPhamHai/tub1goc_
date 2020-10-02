.class public Lw3$i;
.super Ln3;
.source "FramedConnection.java"

# interfaces
.implements Lu3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public b:Lu3;

.field public final synthetic c:Lw3;


# direct methods
.method public constructor <init>(Lw3;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lw3$i;->c:Lw3;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lw3;->h0(Lw3;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Ln3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw3;Lw3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw3$i;-><init>(Lw3;)V

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lw3$i;->c:Lw3;

    invoke-static {p1, p2}, Lw3;->b0(Lw3;I)Lf4;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lf4;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lw3$i;->c:Lw3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p3, v1}, Lw3;->c0(Lw3;ZIILf4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lw3$i;->c:Lw3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p1, p0, Lw3$i;->c:Lw3;

    iget-wide v1, p1, Lw3;->n:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lw3;->n:J

    .line 3
    iget-object p1, p0, Lw3$i;->c:Lw3;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lw3$i;->c:Lw3;

    invoke-virtual {v0, p1}, Lw3;->m0(I)Lx3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    monitor-enter p1

    .line 7
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lx3;->i(J)V

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public c(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ly3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lw3$i;->c:Lw3;

    invoke-static {p1, p2, p3}, Lw3;->d0(Lw3;ILjava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(ILt3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3$i;->c:Lw3;

    invoke-static {v0, p1}, Lw3;->s(Lw3;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw3$i;->c:Lw3;

    invoke-static {v0, p1, p2}, Lw3;->Y(Lw3;ILt3;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw3$i;->c:Lw3;

    invoke-virtual {v0, p1}, Lw3;->w0(I)Lx3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lx3;->y(Lt3;)V

    :cond_1
    return-void
.end method

.method public f(ZILmd;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3$i;->c:Lw3;

    invoke-static {v0, p2}, Lw3;->s(Lw3;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw3$i;->c:Lw3;

    invoke-static {v0, p2, p3, p4, p1}, Lw3;->O(Lw3;ILmd;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw3$i;->c:Lw3;

    invoke-virtual {v0, p2}, Lw3;->m0(I)Lx3;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lw3$i;->c:Lw3;

    sget-object v0, Lt3;->f:Lt3;

    invoke-virtual {p1, p2, v0}, Lw3;->E0(ILt3;)V

    int-to-long p1, p4

    .line 5
    invoke-interface {p3, p1, p2}, Lmd;->skip(J)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p3, p4}, Lx3;->v(Lmd;I)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lx3;->w()V

    :cond_2
    return-void
.end method

.method public g(IIIZ)V
    .locals 0

    return-void
.end method

.method public h(ZLh4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw3$i;->c:Lw3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw3$i;->c:Lw3;

    iget-object v1, v1, Lw3;->p:Lh4;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lh4;->e(I)I

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lw3$i;->c:Lw3;

    iget-object p1, p1, Lw3;->p:Lh4;

    invoke-virtual {p1}, Lh4;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lw3$i;->c:Lw3;

    iget-object p1, p1, Lw3;->p:Lh4;

    invoke-virtual {p1, p2}, Lh4;->i(Lh4;)V

    .line 5
    iget-object p1, p0, Lw3$i;->c:Lw3;

    invoke-virtual {p1}, Lw3;->l0()Lb3;

    move-result-object p1

    sget-object v3, Lb3;->e:Lb3;

    if-ne p1, v3, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lw3$i;->l(Lh4;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lw3$i;->c:Lw3;

    iget-object p1, p1, Lw3;->p:Lh4;

    invoke-virtual {p1, v2}, Lh4;->e(I)I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_3

    sub-int/2addr p1, v1

    int-to-long p1, p1

    .line 8
    iget-object v1, p0, Lw3$i;->c:Lw3;

    invoke-static {v1}, Lw3;->Z(Lw3;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lw3$i;->c:Lw3;

    invoke-virtual {v1, p1, p2}, Lw3;->i0(J)V

    .line 10
    iget-object v1, p0, Lw3$i;->c:Lw3;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lw3;->a0(Lw3;Z)Z

    .line 11
    :cond_2
    iget-object v1, p0, Lw3$i;->c:Lw3;

    invoke-static {v1}, Lw3;->V(Lw3;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lw3$i;->c:Lw3;

    invoke-static {v1}, Lw3;->V(Lw3;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v4, p0, Lw3$i;->c:Lw3;

    invoke-static {v4}, Lw3;->V(Lw3;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lx3;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Lx3;

    goto :goto_0

    :cond_3
    move-wide p1, v2

    .line 13
    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_5

    cmp-long v0, p1, v2

    if-eqz v0, :cond_5

    .line 14
    array-length v0, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, v4, v1

    .line 15
    monitor-enter v2

    .line 16
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lx3;->i(J)V

    .line 17
    monitor-exit v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public i(ZZIILjava/util/List;Lz3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Ly3;",
            ">;",
            "Lz3;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lw3$i;->c:Lw3;

    invoke-static {p4, p3}, Lw3;->s(Lw3;I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    iget-object p1, p0, Lw3$i;->c:Lw3;

    invoke-static {p1, p3, p5, p2}, Lw3;->P(Lw3;ILjava/util/List;Z)V

    return-void

    .line 3
    :cond_0
    iget-object p4, p0, Lw3$i;->c:Lw3;

    monitor-enter p4

    .line 4
    :try_start_0
    iget-object v0, p0, Lw3$i;->c:Lw3;

    invoke-static {v0}, Lw3;->Q(Lw3;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p4

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lw3$i;->c:Lw3;

    invoke-virtual {v0, p3}, Lw3;->m0(I)Lx3;

    move-result-object v0

    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p6}, Lz3;->c()Z

    move-result p6

    if-eqz p6, :cond_2

    .line 7
    iget-object p1, p0, Lw3$i;->c:Lw3;

    sget-object p2, Lt3;->f:Lt3;

    invoke-virtual {p1, p3, p2}, Lw3;->E0(ILt3;)V

    .line 8
    monitor-exit p4

    return-void

    .line 9
    :cond_2
    iget-object p6, p0, Lw3$i;->c:Lw3;

    invoke-static {p6}, Lw3;->S(Lw3;)I

    move-result p6

    if-gt p3, p6, :cond_3

    monitor-exit p4

    return-void

    .line 10
    :cond_3
    rem-int/lit8 p6, p3, 0x2

    iget-object v0, p0, Lw3$i;->c:Lw3;

    invoke-static {v0}, Lw3;->U(Lw3;)I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-ne p6, v0, :cond_4

    monitor-exit p4

    return-void

    .line 11
    :cond_4
    new-instance p6, Lx3;

    iget-object v4, p0, Lw3$i;->c:Lw3;

    move-object v2, p6

    move v3, p3

    move v5, p1

    move v6, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lx3;-><init>(ILw3;ZZLjava/util/List;)V

    .line 12
    iget-object p1, p0, Lw3$i;->c:Lw3;

    invoke-static {p1, p3}, Lw3;->T(Lw3;I)I

    .line 13
    iget-object p1, p0, Lw3$i;->c:Lw3;

    invoke-static {p1}, Lw3;->V(Lw3;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lw3;->X()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lw3$i$a;

    const-string p5, "OkHttp %s stream %d"

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lw3$i;->c:Lw3;

    invoke-static {v2}, Lw3;->h0(Lw3;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-direct {p2, p0, p5, v0, p6}, Lw3$i$a;-><init>(Lw3$i;Ljava/lang/String;[Ljava/lang/Object;Lx3;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    monitor-exit p4

    return-void

    .line 16
    :cond_5
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p6}, Lz3;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    sget-object p1, Lt3;->e:Lt3;

    invoke-virtual {v0, p1}, Lx3;->n(Lt3;)V

    .line 19
    iget-object p1, p0, Lw3$i;->c:Lw3;

    invoke-virtual {p1, p3}, Lw3;->w0(I)Lx3;

    return-void

    .line 20
    :cond_6
    invoke-virtual {v0, p5, p6}, Lx3;->x(Ljava/util/List;Lz3;)V

    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {v0}, Lx3;->w()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(ILt3;Lnd;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lnd;->u()I

    .line 2
    iget-object p2, p0, Lw3$i;->c:Lw3;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Lw3$i;->c:Lw3;

    invoke-static {p3}, Lw3;->V(Lw3;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lw3$i;->c:Lw3;

    invoke-static {v0}, Lw3;->V(Lw3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lx3;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lx3;

    .line 4
    iget-object v0, p0, Lw3$i;->c:Lw3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lw3;->R(Lw3;Z)Z

    .line 5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 7
    invoke-virtual {v1}, Lx3;->o()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lx3;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lt3;->n:Lt3;

    invoke-virtual {v1, v2}, Lx3;->y(Lt3;)V

    .line 9
    iget-object v2, p0, Lw3$i;->c:Lw3;

    invoke-virtual {v1}, Lx3;->o()I

    move-result v1

    invoke-virtual {v2, v1}, Lw3;->w0(I)Lx3;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k()V
    .locals 5

    .line 1
    sget-object v0, Lt3;->j:Lt3;

    .line 2
    :try_start_0
    iget-object v1, p0, Lw3$i;->c:Lw3;

    iget-object v1, v1, Lw3;->r:Lj4;

    iget-object v2, p0, Lw3$i;->c:Lw3;

    iget-object v2, v2, Lw3;->s:Ljava/net/Socket;

    invoke-static {v2}, Lvd;->l(Ljava/net/Socket;)Lfe;

    move-result-object v2

    invoke-static {v2}, Lvd;->c(Lfe;)Lmd;

    move-result-object v2

    iget-object v3, p0, Lw3$i;->c:Lw3;

    iget-boolean v3, v3, Lw3;->b:Z

    invoke-interface {v1, v2, v3}, Lj4;->a(Lmd;Z)Lu3;

    move-result-object v1

    iput-object v1, p0, Lw3$i;->b:Lu3;

    .line 3
    iget-object v2, p0, Lw3$i;->c:Lw3;

    iget-boolean v2, v2, Lw3;->b:Z

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1}, Lu3;->n()V

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lw3$i;->b:Lu3;

    invoke-interface {v1, p0}, Lu3;->E(Lu3$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lt3;->d:Lt3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget-object v0, Lt3;->o:Lt3;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v2, p0, Lw3$i;->c:Lw3;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 9
    :catch_1
    :try_start_3
    sget-object v1, Lt3;->e:Lt3;

    .line 10
    sget-object v0, Lt3;->e:Lt3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :try_start_4
    iget-object v2, p0, Lw3$i;->c:Lw3;

    :goto_1
    invoke-static {v2, v1, v0}, Lw3;->q(Lw3;Lt3;Lt3;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 12
    :catch_2
    iget-object v0, p0, Lw3$i;->b:Lu3;

    invoke-static {v0}, Lr3;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 13
    :goto_2
    :try_start_5
    iget-object v3, p0, Lw3$i;->c:Lw3;

    invoke-static {v3, v2, v0}, Lw3;->q(Lw3;Lt3;Lt3;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 14
    :catch_3
    iget-object v0, p0, Lw3$i;->b:Lu3;

    invoke-static {v0}, Lr3;->c(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final l(Lh4;)V
    .locals 5

    .line 1
    invoke-static {}, Lw3;->X()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lw3$i$b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lw3$i;->c:Lw3;

    invoke-static {v3}, Lw3;->h0(Lw3;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "OkHttp %s ACK Settings"

    invoke-direct {v1, p0, v3, v2, p1}, Lw3$i$b;-><init>(Lw3$i;Ljava/lang/String;[Ljava/lang/Object;Lh4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
