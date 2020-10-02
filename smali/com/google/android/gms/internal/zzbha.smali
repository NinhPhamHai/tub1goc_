.class public final Lcom/google/android/gms/internal/zzbha;
.super Ljava/lang/Object;


# static fields
.field public static b:Lcom/google/android/gms/internal/zzbha;


# instance fields
.field public a:Lcom/google/android/gms/internal/zzbgz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbha;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbha;->b:Lcom/google/android/gms/internal/zzbha;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbha;->a:Lcom/google/android/gms/internal/zzbgz;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbgz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbha;->b:Lcom/google/android/gms/internal/zzbha;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzbha;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbgz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbgz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbha;->a:Lcom/google/android/gms/internal/zzbgz;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/zzbgz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzbgz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbha;->a:Lcom/google/android/gms/internal/zzbgz;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbha;->a:Lcom/google/android/gms/internal/zzbgz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
