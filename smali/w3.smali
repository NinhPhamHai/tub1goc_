.class public final Lw3;
.super Ljava/lang/Object;
.source "FramedConnection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3$i;,
        Lw3$h;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lb3;

.field public final b:Z

.field public final c:Ld4;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lx3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf4;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lg4;

.field public m:J

.field public n:J

.field public final o:Lh4;

.field public final p:Lh4;

.field public q:Z

.field public final r:Lj4;

.field public final s:Ljava/net/Socket;

.field public final t:Lv3;

.field public final u:Lw3$i;

.field public final v:Ljava/util/Set;
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
    const-class v0, Lw3;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp FramedConnection"

    .line 3
    invoke-static {v8, v1}, Lr3;->s(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lw3;->w:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lw3$h;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw3;->d:Ljava/util/Map;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lw3;->i:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lw3;->m:J

    .line 6
    new-instance v0, Lh4;

    invoke-direct {v0}, Lh4;-><init>()V

    iput-object v0, p0, Lw3;->o:Lh4;

    .line 7
    new-instance v0, Lh4;

    invoke-direct {v0}, Lh4;-><init>()V

    iput-object v0, p0, Lw3;->p:Lh4;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lw3;->q:Z

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lw3;->v:Ljava/util/Set;

    .line 10
    invoke-static {p1}, Lw3$h;->a(Lw3$h;)Lb3;

    move-result-object v1

    iput-object v1, p0, Lw3;->a:Lb3;

    .line 11
    invoke-static {p1}, Lw3$h;->b(Lw3$h;)Lg4;

    move-result-object v1

    iput-object v1, p0, Lw3;->l:Lg4;

    .line 12
    invoke-static {p1}, Lw3$h;->c(Lw3$h;)Z

    move-result v1

    iput-boolean v1, p0, Lw3;->b:Z

    .line 13
    invoke-static {p1}, Lw3$h;->d(Lw3$h;)Ld4;

    move-result-object v1

    iput-object v1, p0, Lw3;->c:Ld4;

    .line 14
    invoke-static {p1}, Lw3$h;->c(Lw3$h;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Lw3;->g:I

    .line 15
    invoke-static {p1}, Lw3$h;->c(Lw3$h;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw3;->a:Lb3;

    sget-object v4, Lb3;->e:Lb3;

    if-ne v1, v4, :cond_1

    .line 16
    iget v1, p0, Lw3;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lw3;->g:I

    .line 17
    :cond_1
    invoke-static {p1}, Lw3$h;->c(Lw3$h;)Z

    move-result v1

    .line 18
    invoke-static {p1}, Lw3$h;->c(Lw3$h;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lw3;->o:Lh4;

    const/high16 v4, 0x1000000

    invoke-virtual {v1, v2, v0, v4}, Lh4;->k(III)Lh4;

    .line 20
    :cond_2
    invoke-static {p1}, Lw3$h;->e(Lw3$h;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw3;->e:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lw3;->a:Lb3;

    sget-object v4, Lb3;->e:Lb3;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_3

    .line 22
    new-instance v1, Lb4;

    invoke-direct {v1}, Lb4;-><init>()V

    iput-object v1, p0, Lw3;->r:Lj4;

    .line 23
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x3c

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lw3;->e:Ljava/lang/String;

    aput-object v6, v4, v0

    const-string v6, "OkHttp %s Push Observer"

    .line 24
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lr3;->s(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v13

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lw3;->j:Ljava/util/concurrent/ExecutorService;

    .line 25
    iget-object v1, p0, Lw3;->p:Lh4;

    const v3, 0xffff

    invoke-virtual {v1, v2, v0, v3}, Lh4;->k(III)Lh4;

    .line 26
    iget-object v1, p0, Lw3;->p:Lh4;

    const/4 v2, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v1, v2, v0, v3}, Lh4;->k(III)Lh4;

    goto :goto_1

    .line 27
    :cond_3
    sget-object v0, Lb3;->d:Lb3;

    if-ne v1, v0, :cond_4

    .line 28
    new-instance v0, Li4;

    invoke-direct {v0}, Li4;-><init>()V

    iput-object v0, p0, Lw3;->r:Lj4;

    .line 29
    iput-object v5, p0, Lw3;->j:Ljava/util/concurrent/ExecutorService;

    .line 30
    :goto_1
    iget-object v0, p0, Lw3;->p:Lh4;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lh4;->e(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lw3;->n:J

    .line 31
    invoke-static {p1}, Lw3$h;->f(Lw3$h;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lw3;->s:Ljava/net/Socket;

    .line 32
    iget-object v0, p0, Lw3;->r:Lj4;

    invoke-static {p1}, Lw3$h;->f(Lw3$h;)Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lvd;->h(Ljava/net/Socket;)Lde;

    move-result-object p1

    invoke-static {p1}, Lvd;->b(Lde;)Lld;

    move-result-object p1

    iget-boolean v1, p0, Lw3;->b:Z

    invoke-interface {v0, p1, v1}, Lj4;->b(Lld;Z)Lv3;

    move-result-object p1

    iput-object p1, p0, Lw3;->t:Lv3;

    .line 33
    new-instance p1, Lw3$i;

    invoke-direct {p1, p0, v5}, Lw3$i;-><init>(Lw3;Lw3$a;)V

    iput-object p1, p0, Lw3;->u:Lw3$i;

    .line 34
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lw3;->u:Lw3$i;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lw3;->a:Lb3;

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lw3$h;Lw3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw3;-><init>(Lw3$h;)V

    return-void
.end method

.method public static synthetic O(Lw3;ILmd;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lw3;->q0(ILmd;IZ)V

    return-void
.end method

.method public static synthetic P(Lw3;ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw3;->r0(ILjava/util/List;Z)V

    return-void
.end method

.method public static synthetic Q(Lw3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw3;->h:Z

    return p0
.end method

.method public static synthetic R(Lw3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw3;->h:Z

    return p1
.end method

.method public static synthetic S(Lw3;)I
    .locals 0

    .line 1
    iget p0, p0, Lw3;->f:I

    return p0
.end method

.method public static synthetic T(Lw3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lw3;->f:I

    return p1
.end method

.method public static synthetic U(Lw3;)I
    .locals 0

    .line 1
    iget p0, p0, Lw3;->g:I

    return p0
.end method

.method public static synthetic V(Lw3;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic W(Lw3;)Ld4;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3;->c:Ld4;

    return-object p0
.end method

.method public static synthetic X()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lw3;->w:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic Y(Lw3;ILt3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3;->t0(ILt3;)V

    return-void
.end method

.method public static synthetic Z(Lw3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw3;->q:Z

    return p0
.end method

.method public static synthetic a0(Lw3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw3;->q:Z

    return p1
.end method

.method public static synthetic b0(Lw3;I)Lf4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw3;->v0(I)Lf4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lw3;ZIILf4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lw3;->C0(ZIILf4;)V

    return-void
.end method

.method public static synthetic d0(Lw3;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3;->s0(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic e0(Lw3;)Lg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3;->l:Lg4;

    return-object p0
.end method

.method public static synthetic f0(Lw3;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3;->v:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic g0(Lw3;ZIILf4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lw3;->B0(ZIILf4;)V

    return-void
.end method

.method public static synthetic h0(Lw3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lw3;Lt3;Lt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3;->j0(Lt3;Lt3;)V

    return-void
.end method

.method public static synthetic s(Lw3;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw3;->u0(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0(IZLkd;J)V
    .locals 8
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
    iget-object p4, p0, Lw3;->t:Lv3;

    invoke-interface {p4, p2, p1, p3, v0}, Lv3;->x(ZILkd;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lw3;->n:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 4
    iget-object v3, p0, Lw3;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :try_start_1
    iget-wide v3, p0, Lw3;->n:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 8
    iget-object v3, p0, Lw3;->t:Lv3;

    invoke-interface {v3}, Lv3;->D()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-wide v4, p0, Lw3;->n:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lw3;->n:J

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 11
    iget-object v4, p0, Lw3;->t:Lv3;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4, v5, p1, p3, v3}, Lv3;->x(ZILkd;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 12
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 13
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final B0(ZIILf4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3;->t:Lv3;

    monitor-enter v0

    if-eqz p4, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Lf4;->c()V

    .line 3
    :cond_0
    iget-object p4, p0, Lw3;->t:Lv3;

    invoke-interface {p4, p1, p2, p3}, Lv3;->a(ZII)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C0(ZIILf4;)V
    .locals 10

    .line 1
    sget-object v0, Lw3;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lw3$c;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lw3;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s ping %08x%08x"

    move-object v1, v9

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lw3$c;-><init>(Lw3;Ljava/lang/String;[Ljava/lang/Object;ZIILf4;)V

    .line 3
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D0(ILt3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3;->t:Lv3;

    invoke-interface {v0, p1, p2}, Lv3;->e(ILt3;)V

    return-void
.end method

.method public E0(ILt3;)V
    .locals 8

    .line 1
    sget-object v0, Lw3;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lw3$a;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lw3;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s stream %d"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lw3$a;-><init>(Lw3;Ljava/lang/String;[Ljava/lang/Object;ILt3;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public F0(IJ)V
    .locals 9

    .line 1
    sget-object v0, Lw3;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lw3$b;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lw3;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp Window Update %s stream %d"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lw3$b;-><init>(Lw3;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lt3;->d:Lt3;

    sget-object v1, Lt3;->o:Lt3;

    invoke-virtual {p0, v0, v1}, Lw3;->j0(Lt3;Lt3;)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3;->t:Lv3;

    invoke-interface {v0}, Lv3;->flush()V

    return-void
.end method

.method public i0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lw3;->n:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lw3;->n:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final j0(Lt3;Lt3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lw3;->z0(Lt3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lw3;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lw3;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Lw3;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lx3;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lx3;

    .line 5
    iget-object v3, p0, Lw3;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 6
    invoke-virtual {p0, v2}, Lw3;->y0(Z)V

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 7
    :goto_1
    iget-object v3, p0, Lw3;->k:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lw3;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Lw3;->k:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lf4;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lf4;

    .line 9
    iput-object v0, p0, Lw3;->k:Ljava/util/Map;

    move-object v0, v3

    .line 10
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 11
    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 12
    :try_start_2
    invoke-virtual {v5, p2}, Lx3;->l(Lt3;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    if-eqz p1, :cond_2

    move-object p1, v5

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    array-length p2, v0

    :goto_4
    if-ge v2, p2, :cond_4

    aget-object v1, v0, v2

    .line 14
    invoke-virtual {v1}, Lf4;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 15
    :cond_4
    :try_start_3
    iget-object p2, p0, Lw3;->t:Lv3;

    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p2

    if-nez p1, :cond_5

    move-object p1, p2

    .line 16
    :cond_5
    :goto_5
    :try_start_4
    iget-object p2, p0, Lw3;->s:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    :goto_6
    if-nez p1, :cond_6

    return-void

    .line 17
    :cond_6
    throw p1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized k0()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lw3;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l0()Lb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3;->a:Lb3;

    return-object v0
.end method

.method public declared-synchronized m0(I)Lx3;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lw3;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n0()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lw3;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o0(ILjava/util/List;ZZ)Lx3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ly3;",
            ">;ZZ)",
            "Lx3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    xor-int/lit8 p4, p4, 0x1

    .line 1
    iget-object v7, p0, Lw3;->t:Lv3;

    monitor-enter v7

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lw3;->h:Z

    if-nez v0, :cond_4

    .line 4
    iget v8, p0, Lw3;->g:I

    .line 5
    iget v0, p0, Lw3;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lw3;->g:I

    .line 6
    new-instance v9, Lx3;

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx3;-><init>(ILw3;ZZLjava/util/List;)V

    .line 7
    invoke-virtual {v9}, Lx3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lw3;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lw3;->y0(Z)V

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 11
    :try_start_2
    iget-object v0, p0, Lw3;->t:Lv3;

    move v1, v6

    move v2, p4

    move v3, v8

    move v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lv3;->F(ZZIILjava/util/List;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean p4, p0, Lw3;->b:Z

    if-nez p4, :cond_3

    .line 13
    iget-object p4, p0, Lw3;->t:Lv3;

    invoke-interface {p4, p1, v8, p2}, Lv3;->c(IILjava/util/List;)V

    .line 14
    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p3, :cond_2

    .line 15
    iget-object p1, p0, Lw3;->t:Lv3;

    invoke-interface {p1}, Lv3;->flush()V

    :cond_2
    return-object v9

    .line 16
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :cond_4
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "shutdown"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public p0(Ljava/util/List;ZZ)Lx3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly3;",
            ">;ZZ)",
            "Lx3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lw3;->o0(ILjava/util/List;ZZ)Lx3;

    move-result-object p1

    return-object p1
.end method

.method public final q0(ILmd;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v5, Lkd;

    invoke-direct {v5}, Lkd;-><init>()V

    int-to-long v0, p3

    .line 2
    invoke-interface {p2, v0, v1}, Lmd;->G(J)V

    .line 3
    invoke-interface {p2, v5, v0, v1}, Lfe;->B(Lkd;J)J

    .line 4
    invoke-virtual {v5}, Lkd;->i0()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lw3;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lw3$f;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lw3;->e:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lw3$f;-><init>(Lw3;Ljava/lang/String;[Ljava/lang/Object;ILkd;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lkd;->i0()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r0(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ly3;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lw3$e;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lw3;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s Push Headers[%s]"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lw3$e;-><init>(Lw3;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s0(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ly3;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw3;->v:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lt3;->e:Lt3;

    invoke-virtual {p0, p1, p2}, Lw3;->E0(ILt3;)V

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lw3;->v:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lw3;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lw3$d;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lw3;->e:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lw3$d;-><init>(Lw3;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t0(ILt3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw3;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lw3$g;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lw3;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s Push Reset[%s]"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lw3$g;-><init>(Lw3;Ljava/lang/String;[Ljava/lang/Object;ILt3;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw3;->a:Lb3;

    sget-object v1, Lb3;->e:Lb3;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/2addr p1, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final declared-synchronized v0(I)Lf4;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lw3;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw3;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized w0(I)Lx3;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lw3;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lw3;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lw3;->y0(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public x0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3;->t:Lv3;

    invoke-interface {v0}, Lv3;->v()V

    .line 2
    iget-object v0, p0, Lw3;->t:Lv3;

    iget-object v1, p0, Lw3;->o:Lh4;

    invoke-interface {v0, v1}, Lv3;->J(Lh4;)V

    .line 3
    iget-object v0, p0, Lw3;->o:Lh4;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lh4;->e(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lw3;->t:Lv3;

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-interface {v2, v3, v0, v1}, Lv3;->b(IJ)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized y0(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lw3;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public z0(Lt3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3;->t:Lv3;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lw3;->h:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    iput-boolean v1, p0, Lw3;->h:Z

    .line 6
    iget v1, p0, Lw3;->f:I

    .line 7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    iget-object v2, p0, Lw3;->t:Lv3;

    sget-object v3, Lr3;->a:[B

    invoke-interface {v2, v1, p1, v3}, Lv3;->p(ILt3;[B)V

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method
