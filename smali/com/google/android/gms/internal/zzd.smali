.class public final Lcom/google/android/gms/internal/zzd;
.super Ljava/lang/Thread;


# static fields
.field public static final f:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/zzp<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/zzp<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/zzb;

.field public final d:Lcom/google/android/gms/internal/zzw;

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzab;->b:Z

    sput-boolean v0, Lcom/google/android/gms/internal/zzd;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/zzd;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzd;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 10

    sget-boolean v0, Lcom/google/android/gms/internal/zzd;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzd;->c:Lcom/google/android/gms/internal/zzb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzb;->initialize()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzd;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzp;

    const-string v2, "cache-queue-take"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzp;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzd;->c:Lcom/google/android/gms/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/zzc;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "cache-miss"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzp;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzd;->b:Ljava/util/concurrent/BlockingQueue;

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-wide v3, v2, Lcom/google/android/gms/internal/zzc;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-gez v8, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    const-string v3, "cache-hit-expired"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzp;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzp;->d(Lcom/google/android/gms/internal/zzc;)Lcom/google/android/gms/internal/zzp;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzd;->b:Ljava/util/concurrent/BlockingQueue;

    goto :goto_1

    :cond_4
    const-string v3, "cache-hit"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzp;->i(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/zzn;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzc;->a:[B

    iget-object v5, v2, Lcom/google/android/gms/internal/zzc;->g:Ljava/util/Map;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zzn;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzp;->e(Lcom/google/android/gms/internal/zzn;)Lcom/google/android/gms/internal/zzt;

    move-result-object v3

    const-string v4, "cache-hit-parsed"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzp;->i(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/google/android/gms/internal/zzc;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v6, v4, v8

    if-gez v6, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzd;->d:Lcom/google/android/gms/internal/zzw;

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/zzw;->c(Lcom/google/android/gms/internal/zzp;Lcom/google/android/gms/internal/zzt;)V

    goto :goto_0

    :cond_6
    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzp;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzp;->d(Lcom/google/android/gms/internal/zzc;)Lcom/google/android/gms/internal/zzp;

    iput-boolean v7, v3, Lcom/google/android/gms/internal/zzt;->d:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/zzd;->d:Lcom/google/android/gms/internal/zzw;

    new-instance v4, Lcom/google/android/gms/internal/zze;

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/zze;-><init>(Lcom/google/android/gms/internal/zzd;Lcom/google/android/gms/internal/zzp;)V

    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/gms/internal/zzw;->a(Lcom/google/android/gms/internal/zzp;Lcom/google/android/gms/internal/zzt;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzd;->e:Z

    if-eqz v0, :cond_1

    return-void
.end method
