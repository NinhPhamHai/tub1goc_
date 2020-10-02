.class public abstract Lcom/google/android/gms/common/internal/zzap;
.super Lcom/google/android/gms/internal/zzee;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzao;


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzee;->c0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    return p3

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/common/internal/zzao;->cancel()V

    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
