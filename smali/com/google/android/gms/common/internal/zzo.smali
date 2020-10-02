.class public final Lcom/google/android/gms/common/internal/zzo;
.super Lcom/google/android/gms/common/internal/zze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zze;"
    }
.end annotation


# instance fields
.field public synthetic g:Lcom/google/android/gms/common/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzo;->g:Lcom/google/android/gms/common/internal/zzd;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zze;-><init>(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->g:Lcom/google/android/gms/common/internal/zzd;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzd;->h:Lcom/google/android/gms/common/internal/zzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->g:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzd;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzo;->g:Lcom/google/android/gms/common/internal/zzd;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzd;->h:Lcom/google/android/gms/common/internal/zzj;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/zzj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
