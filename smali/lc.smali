.class public final Llc;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc$b;,
        Llc$d;,
        Llc$c;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Z

.field public final b:Llc$c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Loc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final j:Lsc;

.field public k:Z

.field public final l:Ltc;

.field public final m:Ltc;

.field public n:J

.field public o:J

.field public p:Z

.field public final q:Ljava/net/Socket;

.field public final r:Lpc;

.field public final s:Llc$d;

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Http2Connection"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lfb;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Llc;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Llc$b;)V
    .locals 13

    const-string v0, "builder"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Llc$b;->b()Z

    move-result v0

    iput-boolean v0, p0, Llc;->a:Z

    .line 3
    invoke-virtual {p1}, Llc$b;->d()Llc$c;

    move-result-object v0

    iput-object v0, p0, Llc;->b:Llc$c;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llc;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Llc$b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llc;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Llc$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Llc;->f:I

    .line 7
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Llc;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "OkHttp %s Writer"

    invoke-static {v3, v2}, Lfb;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lfb;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Llc;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x3c

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Llc;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "OkHttp %s Push Observer"

    invoke-static {v3, v2}, Lfb;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lfb;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v12

    move-object v5, v0

    .line 12
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Llc;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    invoke-virtual {p1}, Llc$b;->f()Lsc;

    move-result-object v0

    iput-object v0, p0, Llc;->j:Lsc;

    .line 14
    new-instance v0, Ltc;

    invoke-direct {v0}, Ltc;-><init>()V

    .line 15
    invoke-virtual {p1}, Llc$b;->b()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/high16 v1, 0x1000000

    .line 16
    invoke-virtual {v0, v2, v1}, Ltc;->i(II)Ltc;

    .line 17
    :cond_1
    iput-object v0, p0, Llc;->l:Ltc;

    .line 18
    new-instance v0, Ltc;

    invoke-direct {v0}, Ltc;-><init>()V

    const v1, 0xffff

    .line 19
    invoke-virtual {v0, v2, v1}, Ltc;->i(II)Ltc;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 20
    invoke-virtual {v0, v1, v2}, Ltc;->i(II)Ltc;

    .line 21
    iput-object v0, p0, Llc;->m:Ltc;

    .line 22
    invoke-virtual {v0}, Ltc;->d()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Llc;->o:J

    .line 23
    invoke-virtual {p1}, Llc$b;->h()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Llc;->q:Ljava/net/Socket;

    .line 24
    new-instance v0, Lpc;

    invoke-virtual {p1}, Llc$b;->g()Lld;

    move-result-object v1

    iget-boolean v2, p0, Llc;->a:Z

    invoke-direct {v0, v1, v2}, Lpc;-><init>(Lld;Z)V

    iput-object v0, p0, Llc;->r:Lpc;

    .line 25
    new-instance v0, Llc$d;

    new-instance v1, Lnc;

    invoke-virtual {p1}, Llc$b;->i()Lmd;

    move-result-object v2

    iget-boolean v3, p0, Llc;->a:Z

    invoke-direct {v1, v2, v3}, Lnc;-><init>(Lmd;Z)V

    invoke-direct {v0, p0, v1}, Llc$d;-><init>(Llc;Lnc;)V

    iput-object v0, p0, Llc;->s:Llc$d;

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Llc;->t:Ljava/util/Set;

    .line 27
    invoke-virtual {p1}, Llc$b;->e()I

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Llc;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Llc$a;

    invoke-direct {v2, p0}, Llc$a;-><init>(Llc;)V

    .line 29
    invoke-virtual {p1}, Llc$b;->e()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1}, Llc$b;->e()I

    move-result p1

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public static final synthetic O()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Llc;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static final synthetic P(Llc;)Lsc;
    .locals 0

    .line 1
    iget-object p0, p0, Llc;->j:Lsc;

    return-object p0
.end method

.method public static final synthetic Q(Llc;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Llc;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method public static final synthetic R(Llc;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llc;->k:Z

    return-void
.end method

.method public static final synthetic q(Llc;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc;->T(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic s(Llc;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Llc;->t:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic w0(Llc;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Llc;->v0(Z)V

    return-void
.end method


# virtual methods
.method public final A0(ZII)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llc;->k:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Llc;->k:Z

    .line 4
    sget-object v1, Lu6;->a:Lu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Llc;->T(Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Llc;->r:Lpc;

    invoke-virtual {v0, p1, p2, p3}, Lpc;->a(ZII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Llc;->T(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final B0(ILhc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llc;->r:Lpc;

    invoke-virtual {v0, p1, p2}, Lpc;->R(ILhc;)V

    return-void
.end method

.method public final C0(ILhc;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llc;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llc;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Llc$i;

    invoke-direct {v2, v1, p0, p1, p2}, Llc$i;-><init>(Ljava/lang/String;Llc;ILhc;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final D0(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Llc;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp Window Update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llc;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    :try_start_0
    new-instance v1, Llc$j;

    move-object v3, v1

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Llc$j;-><init>(Ljava/lang/String;Llc;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final S(Lhc;Lhc;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lv6;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Assertion failed"

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 2
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Llc;->u0(Lhc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_1
    iget-object v0, p0, Llc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p0, Llc;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    new-array v0, v1, [Loc;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Loc;

    .line 7
    iget-object v0, p0, Llc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ls6;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ls6;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ls6;

    const-string p2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, p2}, Ls6;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    :goto_1
    sget-object v0, Lu6;->a:Lu6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    if-eqz p1, :cond_5

    .line 12
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    .line 13
    :try_start_2
    invoke-virtual {v2, p2, p3}, Loc;->d(Lhc;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_5
    :try_start_3
    iget-object p1, p0, Llc;->r:Lpc;

    invoke-virtual {p1}, Lpc;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 15
    :catch_2
    :try_start_4
    iget-object p1, p0, Llc;->q:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 16
    :catch_3
    iget-object p1, p0, Llc;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 17
    iget-object p1, p0, Llc;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1
.end method

.method public final T(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lhc;->c:Lhc;

    invoke-virtual {p0, v0, v0, p1}, Llc;->S(Lhc;Lhc;Ljava/io/IOException;)V

    return-void
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llc;->o:J

    return-wide v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llc;->a:Z

    return v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Llc;->e:I

    return v0
.end method

.method public final Y()Llc$c;
    .locals 1

    .line 1
    iget-object v0, p0, Llc;->b:Llc$c;

    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Llc;->f:I

    return v0
.end method

.method public final a0()Ltc;
    .locals 1

    .line 1
    iget-object v0, p0, Llc;->l:Ltc;

    return-object v0
.end method

.method public final b0()Ltc;
    .locals 1

    .line 1
    iget-object v0, p0, Llc;->m:Ltc;

    return-object v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llc;->p:Z

    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lhc;->b:Lhc;

    sget-object v1, Lhc;->g:Lhc;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Llc;->S(Lhc;Lhc;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized d0(I)Loc;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llc;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Loc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final f0()Lpc;
    .locals 1

    .line 1
    iget-object v0, p0, Llc;->r:Lpc;

    return-object v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc;->r:Lpc;

    invoke-virtual {v0}, Lpc;->flush()V

    return-void
.end method

.method public final declared-synchronized g0()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Llc;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h0()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llc;->m:Ltc;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ltc;->e(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i0(ILjava/util/List;Z)Loc;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lic;",
            ">;Z)",
            "Loc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v7, p0, Llc;->r:Lpc;

    monitor-enter v7

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v0, p0, Llc;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 4
    sget-object v0, Lhc;->f:Lhc;

    invoke-virtual {p0, v0}, Llc;->u0(Lhc;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Llc;->g:Z

    if-nez v0, :cond_7

    .line 6
    iget v8, p0, Llc;->f:I

    .line 7
    iget v0, p0, Llc;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Llc;->f:I

    .line 8
    new-instance v9, Loc;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Loc;-><init>(ILlc;ZZLra;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 9
    iget-wide v1, p0, Llc;->o:J

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-eqz p3, :cond_2

    invoke-virtual {v9}, Loc;->g()J

    move-result-wide v1

    cmp-long p3, v1, v3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 10
    :goto_1
    invoke-virtual {v9}, Loc;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Llc;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    sget-object v1, Lu6;->a:Lu6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Llc;->r:Lpc;

    invoke-virtual {p1, v6, v8, p2}, Lpc;->Q(ZILjava/util/List;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-boolean v1, p0, Llc;->a:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Llc;->r:Lpc;

    invoke-virtual {v0, p1, v8, p2}, Lpc;->c(IILjava/util/List;)V

    .line 17
    :goto_2
    sget-object p1, Lu6;->a:Lu6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    monitor-exit v7

    if-eqz p3, :cond_5

    .line 19
    iget-object p1, p0, Llc;->r:Lpc;

    invoke-virtual {p1}, Lpc;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :cond_7
    :try_start_4
    new-instance p1, Lgc;

    invoke-direct {p1}, Lgc;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v7

    throw p1
.end method

.method public final j0(Ljava/util/List;Z)Loc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lic;",
            ">;Z)",
            "Loc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Llc;->i0(ILjava/util/List;Z)Loc;

    move-result-object p1

    return-object p1
.end method

.method public final k0(ILmd;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lkd;

    invoke-direct {v5}, Lkd;-><init>()V

    int-to-long v0, p3

    .line 2
    invoke-interface {p2, v0, v1}, Lmd;->G(J)V

    .line 3
    invoke-interface {p2, v5, v0, v1}, Lfe;->B(Lkd;J)J

    .line 4
    iget-boolean p2, p0, Llc;->g:Z

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Llc;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Push Data["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v0, Llc$e;

    move-object v1, v0

    move-object v3, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Llc$e;-><init>(Ljava/lang/String;Llc;ILkd;IZ)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final l0(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lic;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Llc;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llc;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llc;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Push Headers["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    :try_start_0
    new-instance v1, Llc$f;

    move-object v3, v1

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Llc$f;-><init>(Ljava/lang/String;Llc;ILjava/util/List;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final m0(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llc;->t:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lhc;->c:Lhc;

    invoke-virtual {p0, p1, p2}, Llc;->C0(ILhc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Llc;->t:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-boolean v0, p0, Llc;->g:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Llc;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llc;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Push Request["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :try_start_2
    new-instance v2, Llc$g;

    invoke-direct {v2, v1, p0, p1, p2}, Llc$g;-><init>(Ljava/lang/String;Llc;ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1
.end method

.method public final n0(ILhc;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Llc;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llc;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llc;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Push Reset["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Llc$h;

    invoke-direct {v2, v1, p0, p1, p2}, Llc$h;-><init>(Ljava/lang/String;Llc;ILhc;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final o0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized p0(I)Loc;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llc;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llc;->o:J

    return-void
.end method

.method public final r0(I)V
    .locals 0

    .line 1
    iput p1, p0, Llc;->e:I

    return-void
.end method

.method public final s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llc;->p:Z

    return-void
.end method

.method public final t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llc;->g:Z

    return-void
.end method

.method public final u0(Lhc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llc;->r:Lpc;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Llc;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    iput-boolean v1, p0, Llc;->g:Z

    .line 6
    iget v1, p0, Llc;->e:I

    .line 7
    sget-object v2, Lu6;->a:Lu6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    monitor-exit p0

    .line 9
    iget-object v2, p0, Llc;->r:Lpc;

    sget-object v3, Lfb;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lpc;->P(ILhc;[B)V

    .line 10
    sget-object p1, Lu6;->a:Lu6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1
.end method

.method public final v0(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Llc;->r:Lpc;

    invoke-virtual {p1}, Lpc;->v()V

    .line 2
    iget-object p1, p0, Llc;->r:Lpc;

    iget-object v0, p0, Llc;->l:Ltc;

    invoke-virtual {p1, v0}, Lpc;->S(Ltc;)V

    .line 3
    iget-object p1, p0, Llc;->l:Ltc;

    invoke-virtual {p1}, Ltc;->d()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Llc;->r:Lpc;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lpc;->b(IJ)V

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Llc;->s:Llc$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OkHttp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llc;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final declared-synchronized x0(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Llc;->n:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Llc;->n:J

    .line 2
    iget-object p1, p0, Llc;->l:Ltc;

    invoke-virtual {p1}, Ltc;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 3
    iget-wide v0, p0, Llc;->n:J

    invoke-virtual {p0, p1, v0, v1}, Llc;->D0(IJ)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Llc;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y0(IZLkd;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 1
    iget-object p4, p0, Llc;->r:Lpc;

    invoke-virtual {p4, p2, p1, p3, v0}, Lpc;->x(ZILkd;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 2
    new-instance v3, Lm8;

    invoke-direct {v3}, Lm8;-><init>()V

    .line 3
    monitor-enter p0

    .line 4
    :goto_1
    :try_start_0
    iget-wide v4, p0, Llc;->o:J

    cmp-long v6, v4, v1

    if-gtz v6, :cond_2

    .line 5
    iget-object v4, p0, Llc;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    :try_start_1
    iget-wide v4, p0, Llc;->o:J

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iput v5, v3, Lm8;->a:I

    .line 9
    iget-object v4, p0, Llc;->r:Lpc;

    invoke-virtual {v4}, Lpc;->D()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lm8;->a:I

    .line 10
    iget-wide v5, p0, Llc;->o:J

    int-to-long v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p0, Llc;->o:J

    .line 11
    sget-object v5, Lu6;->a:Lu6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    int-to-long v4, v4

    sub-long/2addr p4, v4

    .line 13
    iget-object v4, p0, Llc;->r:Lpc;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget v3, v3, Lm8;->a:I

    invoke-virtual {v4, v5, p1, p3, v3}, Lpc;->x(ZILkd;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 14
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final z0(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lic;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llc;->r:Lpc;

    invoke-virtual {v0, p2, p1, p3}, Lpc;->Q(ZILjava/util/List;)V

    return-void
.end method
