.class public final Lcom/google/android/gms/internal/zzl;
.super Ljava/lang/Thread;


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

.field public final b:Lcom/google/android/gms/internal/zzk;

.field public final c:Lcom/google/android/gms/internal/zzb;

.field public final d:Lcom/google/android/gms/internal/zzw;

.field public volatile e:Z


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzl;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzp;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "network-queue-take"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzp;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzp;->j()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzl;->b:Lcom/google/android/gms/internal/zzk;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/zzk;->a(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzn;

    move-result-object v3

    const-string v4, "network-http-complete"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzp;->i(Ljava/lang/String;)V

    iget-boolean v4, v3, Lcom/google/android/gms/internal/zzn;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzp;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "not-modified"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzp;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzp;->e(Lcom/google/android/gms/internal/zzn;)Lcom/google/android/gms/internal/zzt;

    move-result-object v3

    const-string v4, "network-parse-complete"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzp;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzp;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/google/android/gms/internal/zzt;->b:Lcom/google/android/gms/internal/zzc;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzl;->c:Lcom/google/android/gms/internal/zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzp;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/zzt;->b:Lcom/google/android/gms/internal/zzc;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/zzb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzc;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzp;->i(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzp;->s()V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzl;->d:Lcom/google/android/gms/internal/zzw;

    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/zzw;->c(Lcom/google/android/gms/internal/zzp;Lcom/google/android/gms/internal/zzt;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzaa; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Unhandled exception %s"

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/zzab;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/zzaa;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/zzaa;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzaa;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->d:Lcom/google/android/gms/internal/zzw;

    invoke-interface {v0, v2, v4}, Lcom/google/android/gms/internal/zzw;->b(Lcom/google/android/gms/internal/zzp;Lcom/google/android/gms/internal/zzaa;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzaa;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->d:Lcom/google/android/gms/internal/zzw;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzw;->b(Lcom/google/android/gms/internal/zzp;Lcom/google/android/gms/internal/zzaa;)V

    goto/16 :goto_0

    :catch_2
    nop

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzl;->e:Z

    if-eqz v0, :cond_0

    return-void
.end method
