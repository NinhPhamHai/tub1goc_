.class public final Lcom/google/android/gms/common/internal/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public synthetic b:Lcom/google/android/gms/common/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzd;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzl;->b:Lcom/google/android/gms/common/internal/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/internal/zzl;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzl;->b:Lcom/google/android/gms/common/internal/zzd;

    if-nez p2, :cond_0

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zzd;->n(Lcom/google/android/gms/common/internal/zzd;I)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzd;->h(Lcom/google/android/gms/common/internal/zzd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl;->b:Lcom/google/android/gms/common/internal/zzd;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/google/android/gms/common/internal/zzaw;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/gms/common/internal/zzaw;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/common/internal/zzax;

    invoke-direct {v2, p2}, Lcom/google/android/gms/common/internal/zzax;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzd;->g(Lcom/google/android/gms/common/internal/zzd;Lcom/google/android/gms/common/internal/zzaw;)Lcom/google/android/gms/common/internal/zzaw;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzl;->b:Lcom/google/android/gms/common/internal/zzd;

    const/4 p2, 0x0

    iget v0, p0, Lcom/google/android/gms/common/internal/zzl;->a:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/common/internal/zzd;->i(ILandroid/os/Bundle;I)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzl;->b:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzd;->h(Lcom/google/android/gms/common/internal/zzd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl;->b:Lcom/google/android/gms/common/internal/zzd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzd;->g(Lcom/google/android/gms/common/internal/zzd;Lcom/google/android/gms/common/internal/zzaw;)Lcom/google/android/gms/common/internal/zzaw;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzl;->b:Lcom/google/android/gms/common/internal/zzd;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzd;->d:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/common/internal/zzl;->a:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
