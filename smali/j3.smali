.class public final Lj3;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3$e;,
        Lj3$d;,
        Lj3$f;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Lde;


# instance fields
.field public final a:Ld5;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:I

.field public g:J

.field public final h:I

.field public i:J

.field public j:Lld;

.field public final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lj3$e;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj3;

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj3;->s:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Lj3$c;

    invoke-direct {v0}, Lj3$c;-><init>()V

    sput-object v0, Lj3;->t:Lde;

    return-void
.end method

.method public constructor <init>(Ld5;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lj3;->i:J

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lj3;->k:Ljava/util/LinkedHashMap;

    .line 4
    iput-wide v0, p0, Lj3;->p:J

    .line 5
    new-instance v0, Lj3$a;

    invoke-direct {v0, p0}, Lj3$a;-><init>(Lj3;)V

    iput-object v0, p0, Lj3;->r:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lj3;->a:Ld5;

    .line 7
    iput-object p2, p0, Lj3;->b:Ljava/io/File;

    .line 8
    iput p3, p0, Lj3;->f:I

    .line 9
    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lj3;->c:Ljava/io/File;

    .line 10
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lj3;->d:Ljava/io/File;

    .line 11
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lj3;->e:Ljava/io/File;

    .line 12
    iput p4, p0, Lj3;->h:I

    .line 13
    iput-wide p5, p0, Lj3;->g:J

    .line 14
    iput-object p7, p0, Lj3;->q:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic O(Lj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3;->r0()V

    return-void
.end method

.method public static synthetic P(Lj3;Ljava/lang/String;J)Lj3$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj3;->f0(Ljava/lang/String;J)Lj3$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lj3;)I
    .locals 0

    .line 1
    iget p0, p0, Lj3;->h:I

    return p0
.end method

.method public static synthetic R(Lj3;)Ld5;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3;->a:Ld5;

    return-object p0
.end method

.method public static synthetic S()Lde;
    .locals 1

    .line 1
    sget-object v0, Lj3;->t:Lde;

    return-object v0
.end method

.method public static synthetic T(Lj3;Lj3$d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lj3;->b0(Lj3$d;Z)V

    return-void
.end method

.method public static synthetic U(Lj3;Lj3$e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj3;->q0(Lj3$e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Lj3;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3;->b:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic W(Lj3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj3;->j0()Z

    move-result p0

    return p0
.end method

.method public static synthetic X(Lj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3;->o0()V

    return-void
.end method

.method public static synthetic Y(Lj3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lj3;->l:I

    return p1
.end method

.method public static synthetic Z(Lj3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj3;->m:Z

    return p1
.end method

.method public static c0(Ld5;Ljava/io/File;IIJ)Lj3;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    if-lez p3, :cond_0

    .line 1
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    const-string v7, "OkHttp DiskLruCache"

    .line 2
    invoke-static {v7, v0}, Lr3;->s(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    new-instance v0, Lj3;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lj3;-><init>(Ld5;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic q(Lj3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj3;->n:Z

    return p0
.end method

.method public static synthetic s(Lj3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj3;->o:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized a0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj3;->i0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b0(Lj3$d;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lj3$d;->b(Lj3$d;)Lj3$e;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj3$e;->j(Lj3$e;)Lj3$d;

    move-result-object v1

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    invoke-static {v0}, Lj3$e;->h(Lj3$e;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lj3;->h:I

    if-ge v2, v3, :cond_2

    .line 5
    invoke-static {p1}, Lj3$d;->c(Lj3$d;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lj3;->a:Ld5;

    invoke-static {v0}, Lj3$e;->d(Lj3$e;)[Ljava/io/File;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Ld5;->f(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p1}, Lj3$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lj3$d;->a()V

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_1
    iget p1, p0, Lj3;->h:I

    if-ge v1, p1, :cond_5

    .line 12
    invoke-static {v0}, Lj3$e;->d(Lj3$e;)[Ljava/io/File;

    move-result-object p1

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 13
    iget-object v2, p0, Lj3;->a:Ld5;

    invoke-interface {v2, p1}, Ld5;->f(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-static {v0}, Lj3$e;->c(Lj3$e;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v1

    .line 15
    iget-object v3, p0, Lj3;->a:Ld5;

    invoke-interface {v3, p1, v2}, Ld5;->g(Ljava/io/File;Ljava/io/File;)V

    .line 16
    invoke-static {v0}, Lj3$e;->b(Lj3$e;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    .line 17
    iget-object p1, p0, Lj3;->a:Ld5;

    invoke-interface {p1, v2}, Ld5;->h(Ljava/io/File;)J

    move-result-wide v5

    .line 18
    invoke-static {v0}, Lj3$e;->b(Lj3$e;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    .line 19
    iget-wide v7, p0, Lj3;->i:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lj3;->i:J

    goto :goto_2

    .line 20
    :cond_3
    iget-object v2, p0, Lj3;->a:Ld5;

    invoke-interface {v2, p1}, Ld5;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_5
    iget p1, p0, Lj3;->l:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lj3;->l:I

    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1}, Lj3$e;->k(Lj3$e;Lj3$d;)Lj3$d;

    .line 23
    invoke-static {v0}, Lj3$e;->h(Lj3$e;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    .line 24
    invoke-static {v0, v1}, Lj3$e;->i(Lj3$e;Z)Z

    .line 25
    iget-object p1, p0, Lj3;->j:Lld;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lld;->H(Ljava/lang/String;)Lld;

    move-result-object p1

    invoke-interface {p1, v3}, Lld;->u(I)Lld;

    .line 26
    iget-object p1, p0, Lj3;->j:Lld;

    invoke-static {v0}, Lj3$e;->e(Lj3$e;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lld;->H(Ljava/lang/String;)Lld;

    .line 27
    iget-object p1, p0, Lj3;->j:Lld;

    invoke-virtual {v0, p1}, Lj3$e;->o(Lld;)V

    .line 28
    iget-object p1, p0, Lj3;->j:Lld;

    invoke-interface {p1, v2}, Lld;->u(I)Lld;

    if-eqz p2, :cond_7

    .line 29
    iget-wide p1, p0, Lj3;->p:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lj3;->p:J

    invoke-static {v0, p1, p2}, Lj3$e;->g(Lj3$e;J)J

    goto :goto_3

    .line 30
    :cond_6
    iget-object p1, p0, Lj3;->k:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lj3$e;->e(Lj3$e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lj3;->j:Lld;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lld;->H(Ljava/lang/String;)Lld;

    move-result-object p1

    invoke-interface {p1, v3}, Lld;->u(I)Lld;

    .line 32
    iget-object p1, p0, Lj3;->j:Lld;

    invoke-static {v0}, Lj3$e;->e(Lj3$e;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lld;->H(Ljava/lang/String;)Lld;

    .line 33
    iget-object p1, p0, Lj3;->j:Lld;

    invoke-interface {p1, v2}, Lld;->u(I)Lld;

    .line 34
    :cond_7
    :goto_3
    iget-object p1, p0, Lj3;->j:Lld;

    invoke-interface {p1}, Lld;->flush()V

    .line 35
    iget-wide p1, p0, Lj3;->i:J

    iget-wide v0, p0, Lj3;->g:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lj3;->j0()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 36
    :cond_8
    iget-object p1, p0, Lj3;->q:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lj3;->r:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_9
    monitor-exit p0

    return-void

    .line 38
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj3;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lj3;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lj3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lj3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lj3$e;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3$e;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-static {v4}, Lj3$e;->j(Lj3$e;)Lj3$d;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    invoke-static {v4}, Lj3$e;->j(Lj3$e;)Lj3$d;

    move-result-object v4

    invoke-virtual {v4}, Lj3$d;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lj3;->r0()V

    .line 6
    iget-object v0, p0, Lj3;->j:Lld;

    invoke-interface {v0}, Lde;->close()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lj3;->j:Lld;

    .line 8
    iput-boolean v1, p0, Lj3;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lj3;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3;->close()V

    .line 2
    iget-object v0, p0, Lj3;->a:Ld5;

    iget-object v1, p0, Lj3;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Ld5;->d(Ljava/io/File;)V

    return-void
.end method

.method public e0(Ljava/lang/String;)Lj3$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lj3;->f0(Ljava/lang/String;J)Lj3$d;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized f0(Ljava/lang/String;J)Lj3$d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj3;->h0()V

    .line 2
    invoke-virtual {p0}, Lj3;->a0()V

    .line 3
    invoke-virtual {p0, p1}, Lj3;->s0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lj3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3$e;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lj3$e;->f(Lj3$e;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    .line 6
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    invoke-static {v0}, Lj3$e;->j(Lj3$e;)Lj3$d;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 8
    monitor-exit p0

    return-object v3

    .line 9
    :cond_2
    :try_start_2
    iget-object p2, p0, Lj3;->j:Lld;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lld;->H(Ljava/lang/String;)Lld;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lld;->u(I)Lld;

    move-result-object p2

    invoke-interface {p2, p1}, Lld;->H(Ljava/lang/String;)Lld;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lld;->u(I)Lld;

    .line 10
    iget-object p2, p0, Lj3;->j:Lld;

    invoke-interface {p2}, Lld;->flush()V

    .line 11
    iget-boolean p2, p0, Lj3;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_3

    .line 12
    monitor-exit p0

    return-object v3

    :cond_3
    if-nez v0, :cond_4

    .line 13
    :try_start_3
    new-instance v0, Lj3$e;

    invoke-direct {v0, p0, p1, v3}, Lj3$e;-><init>(Lj3;Ljava/lang/String;Lj3$a;)V

    .line 14
    iget-object p2, p0, Lj3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    new-instance p1, Lj3$d;

    invoke-direct {p1, p0, v0, v3}, Lj3$d;-><init>(Lj3;Lj3$e;Lj3$a;)V

    .line 16
    invoke-static {v0, p1}, Lj3$e;->k(Lj3$e;Lj3$d;)Lj3$d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g0(Ljava/lang/String;)Lj3$f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj3;->h0()V

    .line 2
    invoke-virtual {p0}, Lj3;->a0()V

    .line 3
    invoke-virtual {p0, p1}, Lj3;->s0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lj3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0}, Lj3$e;->h(Lj3$e;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lj3$e;->n()Lj3$f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_1
    :try_start_1
    iget v1, p0, Lj3;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj3;->l:I

    .line 9
    iget-object v1, p0, Lj3;->j:Lld;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lld;->H(Ljava/lang/String;)Lld;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lld;->u(I)Lld;

    move-result-object v1

    invoke-interface {v1, p1}, Lld;->H(Ljava/lang/String;)Lld;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lld;->u(I)Lld;

    .line 10
    invoke-virtual {p0}, Lj3;->j0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lj3;->q:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lj3;->r:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-object v0

    .line 13
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj3;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lj3;->a:Ld5;

    iget-object v1, p0, Lj3;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Ld5;->f(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lj3;->a:Ld5;

    iget-object v1, p0, Lj3;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Ld5;->f(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lj3;->a:Ld5;

    iget-object v1, p0, Lj3;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Ld5;->a(Ljava/io/File;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lj3;->a:Ld5;

    iget-object v1, p0, Lj3;->e:Ljava/io/File;

    iget-object v2, p0, Lj3;->c:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Ld5;->g(Ljava/io/File;Ljava/io/File;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lj3;->a:Ld5;

    iget-object v1, p0, Lj3;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Ld5;->f(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lj3;->m0()V

    .line 9
    invoke-virtual {p0}, Lj3;->l0()V

    .line 10
    iput-boolean v1, p0, Lj3;->n:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-static {}, Lp3;->f()Lp3;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lj3;->b:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Lp3;->i(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lj3;->d0()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lj3;->o:Z

    .line 17
    :cond_3
    invoke-virtual {p0}, Lj3;->o0()V

    .line 18
    iput-boolean v1, p0, Lj3;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i0()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj3;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j0()Z
    .locals 2

    .line 1
    iget v0, p0, Lj3;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lj3;->k:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0()Lld;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3;->a:Ld5;

    iget-object v1, p0, Lj3;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Ld5;->e(Ljava/io/File;)Lde;

    move-result-object v0

    .line 2
    new-instance v1, Lj3$b;

    invoke-direct {v1, p0, v0}, Lj3$b;-><init>(Lj3;Lde;)V

    .line 3
    invoke-static {v1}, Lvd;->b(Lde;)Lld;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3;->a:Ld5;

    iget-object v1, p0, Lj3;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Ld5;->a(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lj3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3$e;

    .line 4
    invoke-static {v1}, Lj3$e;->j(Lj3$e;)Lj3$d;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    :goto_1
    iget v2, p0, Lj3;->h:I

    if-ge v3, v2, :cond_0

    .line 6
    iget-wide v4, p0, Lj3;->i:J

    invoke-static {v1}, Lj3$e;->b(Lj3$e;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lj3;->i:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lj3$e;->k(Lj3$e;Lj3$d;)Lj3$d;

    .line 8
    :goto_2
    iget v2, p0, Lj3;->h:I

    if-ge v3, v2, :cond_2

    .line 9
    iget-object v2, p0, Lj3;->a:Ld5;

    invoke-static {v1}, Lj3$e;->c(Lj3$e;)[Ljava/io/File;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Ld5;->a(Ljava/io/File;)V

    .line 10
    iget-object v2, p0, Lj3;->a:Ld5;

    invoke-static {v1}, Lj3$e;->d(Lj3$e;)[Ljava/io/File;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Ld5;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 1
    iget-object v1, p0, Lj3;->a:Ld5;

    iget-object v2, p0, Lj3;->c:Ljava/io/File;

    invoke-interface {v1, v2}, Ld5;->b(Ljava/io/File;)Lfe;

    move-result-object v1

    invoke-static {v1}, Lvd;->c(Lfe;)Lmd;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-interface {v1}, Lmd;->r()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Lmd;->r()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Lmd;->r()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v1}, Lmd;->r()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v1}, Lmd;->r()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 7
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    .line 8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lj3;->f:I

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lj3;->h:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    .line 12
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lmd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj3;->n0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    iget-object v2, p0, Lj3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lj3;->l:I

    .line 14
    invoke-interface {v1}, Lmd;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lj3;->o0()V

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lj3;->k0()Lld;

    move-result-object v0

    iput-object v0, p0, Lj3;->j:Lld;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_1
    invoke-static {v1}, Lr3;->c(Ljava/io/Closeable;)V

    return-void

    .line 18
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v1}, Lr3;->c(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object p1, p0, Lj3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_1
    iget-object v5, p0, Lj3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3$e;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Lj3$e;

    invoke-direct {v5, p0, v4, v6}, Lj3$e;-><init>(Lj3;Ljava/lang/String;Lj3$a;)V

    .line 9
    iget-object v7, p0, Lj3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    const-string v7, "CLEAN"

    .line 10
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v5, v1}, Lj3$e;->i(Lj3$e;Z)Z

    .line 13
    invoke-static {v5, v6}, Lj3$e;->k(Lj3$e;Lj3$d;)Lj3$d;

    .line 14
    invoke-static {v5, p1}, Lj3$e;->a(Lj3$e;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v4, "DIRTY"

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    new-instance p1, Lj3$d;

    invoke-direct {p1, p0, v5, v6}, Lj3$d;-><init>(Lj3;Lj3$e;Lj3$a;)V

    invoke-static {v5, p1}, Lj3$e;->k(Lj3$e;Lj3$d;)Lj3$d;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized o0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3;->j:Lld;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3;->j:Lld;

    invoke-interface {v0}, Lde;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lj3;->a:Ld5;

    iget-object v1, p0, Lj3;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Ld5;->c(Ljava/io/File;)Lde;

    move-result-object v0

    invoke-static {v0}, Lvd;->b(Lde;)Lld;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 4
    invoke-interface {v0, v1}, Lld;->H(Ljava/lang/String;)Lld;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lld;->u(I)Lld;

    const-string v1, "1"

    .line 5
    invoke-interface {v0, v1}, Lld;->H(Ljava/lang/String;)Lld;

    move-result-object v1

    invoke-interface {v1, v2}, Lld;->u(I)Lld;

    .line 6
    iget v1, p0, Lj3;->f:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lld;->I(J)Lld;

    move-result-object v1

    invoke-interface {v1, v2}, Lld;->u(I)Lld;

    .line 7
    iget v1, p0, Lj3;->h:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lld;->I(J)Lld;

    move-result-object v1

    invoke-interface {v1, v2}, Lld;->u(I)Lld;

    .line 8
    invoke-interface {v0, v2}, Lld;->u(I)Lld;

    .line 9
    iget-object v1, p0, Lj3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3$e;

    .line 10
    invoke-static {v3}, Lj3$e;->j(Lj3$e;)Lj3$d;

    move-result-object v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    .line 11
    invoke-interface {v0, v4}, Lld;->H(Ljava/lang/String;)Lld;

    move-result-object v4

    invoke-interface {v4, v5}, Lld;->u(I)Lld;

    .line 12
    invoke-static {v3}, Lj3$e;->e(Lj3$e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lld;->H(Ljava/lang/String;)Lld;

    .line 13
    invoke-interface {v0, v2}, Lld;->u(I)Lld;

    goto :goto_0

    :cond_1
    const-string v4, "CLEAN"

    .line 14
    invoke-interface {v0, v4}, Lld;->H(Ljava/lang/String;)Lld;

    move-result-object v4

    invoke-interface {v4, v5}, Lld;->u(I)Lld;

    .line 15
    invoke-static {v3}, Lj3$e;->e(Lj3$e;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lld;->H(Ljava/lang/String;)Lld;

    .line 16
    invoke-virtual {v3, v0}, Lj3$e;->o(Lld;)V

    .line 17
    invoke-interface {v0, v2}, Lld;->u(I)Lld;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lde;->close()V

    .line 19
    iget-object v0, p0, Lj3;->a:Ld5;

    iget-object v1, p0, Lj3;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Ld5;->f(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lj3;->a:Ld5;

    iget-object v1, p0, Lj3;->c:Ljava/io/File;

    iget-object v2, p0, Lj3;->e:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Ld5;->g(Ljava/io/File;Ljava/io/File;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lj3;->a:Ld5;

    iget-object v1, p0, Lj3;->d:Ljava/io/File;

    iget-object v2, p0, Lj3;->c:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Ld5;->g(Ljava/io/File;Ljava/io/File;)V

    .line 22
    iget-object v0, p0, Lj3;->a:Ld5;

    iget-object v1, p0, Lj3;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Ld5;->a(Ljava/io/File;)V

    .line 23
    invoke-virtual {p0}, Lj3;->k0()Lld;

    move-result-object v0

    iput-object v0, p0, Lj3;->j:Lld;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lj3;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 26
    :try_start_3
    invoke-interface {v0}, Lde;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p0(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj3;->h0()V

    .line 2
    invoke-virtual {p0}, Lj3;->a0()V

    .line 3
    invoke-virtual {p0, p1}, Lj3;->s0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lj3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lj3;->q0(Lj3$e;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q0(Lj3$e;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3$e;->j(Lj3$e;)Lj3$d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lj3$e;->j(Lj3$e;)Lj3$d;

    move-result-object v0

    invoke-static {v0, v1}, Lj3$d;->d(Lj3$d;Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lj3;->h:I

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lj3;->a:Ld5;

    invoke-static {p1}, Lj3$e;->c(Lj3$e;)[Ljava/io/File;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ld5;->a(Ljava/io/File;)V

    .line 5
    iget-wide v2, p0, Lj3;->i:J

    invoke-static {p1}, Lj3$e;->b(Lj3$e;)[J

    move-result-object v4

    aget-wide v5, v4, v0

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lj3;->i:J

    .line 6
    invoke-static {p1}, Lj3$e;->b(Lj3$e;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lj3;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lj3;->l:I

    .line 8
    iget-object v0, p0, Lj3;->j:Lld;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lld;->H(Ljava/lang/String;)Lld;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lld;->u(I)Lld;

    move-result-object v0

    invoke-static {p1}, Lj3$e;->e(Lj3$e;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lld;->H(Ljava/lang/String;)Lld;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lld;->u(I)Lld;

    .line 9
    iget-object v0, p0, Lj3;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lj3$e;->e(Lj3$e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lj3;->j0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lj3;->q:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lj3;->r:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public final r0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lj3;->i:J

    iget-wide v2, p0, Lj3;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lj3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3$e;

    .line 3
    invoke-virtual {p0, v0}, Lj3;->q0(Lj3$e;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lj3;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
