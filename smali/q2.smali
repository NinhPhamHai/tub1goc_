.class public final Lq2;
.super Ljava/lang/Object;
.source "ConnectionPool.java"


# static fields
.field public static final f:Lq2;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lp2;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "http.keepAlive"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.keepAliveDuration"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http.maxConnections"

    .line 3
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x493e0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lq2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v4}, Lq2;-><init>(IJ)V

    sput-object v0, Lq2;->f:Lq2;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    new-instance v0, Lq2;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, v3, v4}, Lq2;-><init>(IJ)V

    sput-object v0, Lq2;->f:Lq2;

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lq2;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3, v4}, Lq2;-><init>(IJ)V

    sput-object v0, Lq2;->f:Lq2;

    :goto_1
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lq2;->c:Ljava/util/Deque;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "OkHttp ConnectionPool"

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Lr3;->s(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lq2;->d:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lq2$a;

    invoke-direct {v0, p0}, Lq2$a;-><init>(Lq2;)V

    iput-object v0, p0, Lq2;->e:Ljava/lang/Runnable;

    .line 6
    iput p1, p0, Lq2;->a:I

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    mul-long p2, p2, v0

    .line 7
    iput-wide p2, p0, Lq2;->b:J

    return-void
.end method

.method public static synthetic a(Lq2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq2;->g()V

    return-void
.end method

.method public static d()Lq2;
    .locals 1

    .line 1
    sget-object v0, Lq2;->f:Lq2;

    return-object v0
.end method


# virtual methods
.method public final b(Lp2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lq2;->c:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lq2;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lq2;->e:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    return-void
.end method

.method public declared-synchronized c(Lh2;)Lp2;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lq2;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2;

    .line 3
    invoke-virtual {v2}, Lp2;->j()Lg3;

    move-result-object v3

    invoke-virtual {v3}, Lg3;->a()Lh2;

    move-result-object v3

    invoke-virtual {v3, p1}, Lh2;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lp2;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v2}, Lp2;->i()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lq2;->b:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-virtual {v2}, Lp2;->o()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 8
    :try_start_1
    invoke-static {}, Lp3;->f()Lp3;

    move-result-object v3

    invoke-virtual {v2}, Lp2;->k()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp3;->j(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 9
    :try_start_2
    invoke-virtual {v2}, Lp2;->k()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lr3;->d(Ljava/net/Socket;)V

    .line 10
    invoke-static {}, Lp3;->f()Lp3;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to tagSocket(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp3;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lp2;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lq2;->c:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Z
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq2;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lq2;->b:J

    .line 6
    iget-object v6, p0, Lq2;->c:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp2;

    .line 8
    invoke-virtual {v8}, Lp2;->i()J

    move-result-wide v9

    iget-wide v11, p0, Lq2;->b:J

    add-long/2addr v9, v11

    sub-long/2addr v9, v2

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_3

    .line 9
    invoke-virtual {v8}, Lp2;->m()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v8}, Lp2;->p()Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    .line 11
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 13
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    iget-object v2, p0, Lq2;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 15
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lq2;->a:I

    if-le v7, v3, :cond_6

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2;

    .line 17
    invoke-virtual {v3}, Lp2;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 20
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const-wide/32 v6, 0xf4240

    .line 21
    :try_start_1
    div-long v8, v4, v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->signum(J)I

    mul-long v6, v6, v8

    sub-long/2addr v4, v6

    long-to-int v2, v4

    .line 23
    :try_start_2
    invoke-virtual {p0, v8, v9, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    monitor-exit p0

    return v3

    .line 25
    :catch_0
    :cond_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2;

    .line 28
    invoke-virtual {v4}, Lp2;->k()Ljava/net/Socket;

    move-result-object v4

    invoke-static {v4}, Lr3;->d(Ljava/net/Socket;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return v3

    :catchall_0
    move-exception v0

    .line 29
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public f(Lp2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lp2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lp2;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lp2;->k()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lr3;->d(Ljava/net/Socket;)V

    return-void

    .line 5
    :cond_2
    :try_start_0
    invoke-static {}, Lp3;->f()Lp3;

    move-result-object v0

    invoke-virtual {p1}, Lp2;->k()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3;->k(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    invoke-virtual {p0, p1}, Lq2;->b(Lp2;)V

    .line 8
    invoke-virtual {p1}, Lp2;->l()V

    .line 9
    invoke-virtual {p1}, Lp2;->t()V

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {}, Lp3;->f()Lp3;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to untagSocket(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp3;->i(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lp2;->k()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lr3;->d(Ljava/net/Socket;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lq2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public h(Lp2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp2;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lp2;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lq2;->b(Lp2;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
