.class public final Lcom/google/android/gms/common/zzm;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/common/zzg;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzm;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/zzm;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzm;->b:Lcom/google/android/gms/common/zzg;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzm;->c:Z

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/common/zzg;
    .locals 3

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzas;->d0(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzar;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/internal/zzar;->R()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/dynamic/zzn;->e0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    if-eqz p0, :cond_2

    new-instance v2, Lcom/google/android/gms/common/zzh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/zzh;-><init>([B)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->s(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/zzm;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/zzm;->b:Lcom/google/android/gms/common/zzg;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzee;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/common/zzm;->c:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->j(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->c(Landroid/os/Parcel;I)V

    return-void
.end method
