.class public abstract Lcom/google/android/gms/common/internal/zzae;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzaf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/internal/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3, p4}, Lcom/google/android/gms/common/internal/zzae;->c(Lcom/google/android/gms/common/internal/zzaf;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lcom/google/android/gms/common/internal/zzaf;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract c(Lcom/google/android/gms/common/internal/zzaf;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
