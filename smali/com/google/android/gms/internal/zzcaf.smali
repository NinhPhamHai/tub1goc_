.class public final Lcom/google/android/gms/internal/zzcaf;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzcaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcaf;-><init>()V

    const-class v0, Lcom/google/android/gms/internal/zzcaf;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcaa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcaa;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcab;-><init>()V

    return-void
.end method
