.class public final Lcom/google/android/gms/common/internal/zzag;
.super Lcom/google/android/gms/common/internal/zzae;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/common/internal/zzaf;",
            "Lcom/google/android/gms/common/internal/zzah;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/android/gms/common/stats/zza;

.field public final e:J

.field public final f:J


# direct methods
.method public static synthetic d(Lcom/google/android/gms/common/internal/zzag;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzag;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/gms/common/internal/zzag;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzag;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/gms/common/internal/zzag;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzag;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/gms/common/internal/zzag;)Lcom/google/android/gms/common/stats/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzag;->d:Lcom/google/android/gms/common/stats/zza;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/gms/common/internal/zzag;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/zzag;->f:J

    return-wide v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/internal/zzaf;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzbo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzag;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzag;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/zzah;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/internal/zzah;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/internal/zzah;-><init>(Lcom/google/android/gms/common/internal/zzag;Lcom/google/android/gms/common/internal/zzaf;)V

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/common/internal/zzah;->e(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/google/android/gms/common/internal/zzah;->h(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzag;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzag;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/zzah;->f(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/common/internal/zzah;->e(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzah;->c()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p3}, Lcom/google/android/gms/common/internal/zzah;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzah;->b()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzah;->a()Landroid/os/IBinder;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzah;->d()Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/internal/zzaf;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzbo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzag;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzag;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/zzah;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/zzah;->f(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/common/internal/zzah;->g(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzah;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzag;->c:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzag;->c:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/zzag;->e:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Nonexistent connection status for service config: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzag;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/zzaf;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzag;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zzah;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzah;->c()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    const-string v3, "GmsClientSupervisor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v4, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzah;->b()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzaf;->a()Landroid/content/ComponentName;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzaf;->b()Ljava/lang/String;

    move-result-object p1

    const-string v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzah;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzag;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/zzaf;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzag;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zzah;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzah;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzah;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "GmsClientSupervisor"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzah;->i(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzag;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
