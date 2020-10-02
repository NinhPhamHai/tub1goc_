.class public final Lcom/google/android/gms/common/internal/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzj;


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/internal/zzd;


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzm;->a:Lcom/google/android/gms/common/internal/zzd;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->K()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/zzd;->m(Lcom/google/android/gms/common/internal/zzal;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzm;->a:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzd;->B(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzm;->a:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzd;->B(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/zzg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
