.class public final Lbe;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# static fields
.field public static a:Lae;

.field public static b:J

.field public static final c:Lbe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    sput-object v0, Lbe;->c:Lbe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lae;)V
    .locals 9

    const-string v0, "segment"

    invoke-static {p0, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lae;->f:Lae;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lae;->g:Lae;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lae;->d:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lbe;->c:Lbe;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v2, Lbe;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x2000

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/32 v6, 0x10000

    cmp-long v8, v2, v6

    if-lez v8, :cond_2

    monitor-exit v0

    return-void

    .line 5
    :cond_2
    :try_start_1
    sget-wide v2, Lbe;->b:J

    add-long/2addr v2, v4

    sput-wide v2, Lbe;->b:J

    .line 6
    sget-object v2, Lbe;->a:Lae;

    iput-object v2, p0, Lae;->f:Lae;

    .line 7
    iput v1, p0, Lae;->c:I

    .line 8
    iput v1, p0, Lae;->b:I

    .line 9
    sput-object p0, Lbe;->a:Lae;

    .line 10
    sget-object p0, Lu6;->a:Lu6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    const-string p0, "Failed requirement."

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b()Lae;
    .locals 6

    .line 1
    sget-object v0, Lbe;->c:Lbe;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lbe;->a:Lae;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lae;->f:Lae;

    sput-object v2, Lbe;->a:Lae;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lae;->f:Lae;

    .line 5
    sget-wide v2, Lbe;->b:J

    const/16 v4, 0x2000

    int-to-long v4, v4

    sub-long/2addr v2, v4

    sput-wide v2, Lbe;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0

    .line 8
    new-instance v0, Lae;

    invoke-direct {v0}, Lae;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method
