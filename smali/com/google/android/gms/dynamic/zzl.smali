.class public abstract Lcom/google/android/gms/dynamic/zzl;
.super Lcom/google/android/gms/internal/zzee;

# interfaces
.implements Lcom/google/android/gms/dynamic/zzk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzee;-><init>()V

    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzee;->c0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    const/4 p4, 0x0

    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz p4, :cond_2

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/dynamic/IObjectWrapper;

    goto :goto_0

    :cond_2
    new-instance p4, Lcom/google/android/gms/dynamic/zzm;

    invoke-direct {p4, p1}, Lcom/google/android/gms/dynamic/zzm;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/dynamic/zzk;->g(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_1

    :pswitch_1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzef;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/dynamic/zzk;->k(Landroid/content/Intent;I)V

    goto :goto_1

    :pswitch_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzef;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/zzk;->u(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p2}, Lcom/google/android/gms/internal/zzef;->e(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/zzk;->p(Z)V

    goto :goto_1

    :pswitch_4
    invoke-static {p2}, Lcom/google/android/gms/internal/zzef;->e(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/zzk;->T(Z)V

    goto :goto_1

    :pswitch_5
    invoke-static {p2}, Lcom/google/android/gms/internal/zzef;->e(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/zzk;->v(Z)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lcom/google/android/gms/internal/zzef;->e(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/zzk;->i(Z)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz p4, :cond_4

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/dynamic/IObjectWrapper;

    goto :goto_2

    :cond_4
    new-instance p4, Lcom/google/android/gms/dynamic/zzm;

    invoke-direct {p4, p1}, Lcom/google/android/gms/dynamic/zzm;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/dynamic/zzk;->y(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_1

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->isVisible()Z

    move-result p1

    goto :goto_3

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->r()Z

    move-result p1

    goto :goto_3

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->q()Z

    move-result p1

    goto :goto_3

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->X()Z

    move-result p1

    goto :goto_3

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->e()Z

    move-result p1

    goto :goto_3

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->z()Z

    move-result p1

    goto :goto_3

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->s()Z

    move-result p1

    goto :goto_3

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->G()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    goto :goto_5

    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->o()Z

    move-result p1

    goto :goto_3

    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->H()I

    move-result p1

    goto :goto_4

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->O()Lcom/google/android/gms/dynamic/zzk;

    move-result-object p1

    goto :goto_5

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->D()Z

    move-result p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/zzef;->d(Landroid/os/Parcel;Z)V

    goto :goto_6

    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->h()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    goto :goto_5

    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->Y()Lcom/google/android/gms/dynamic/zzk;

    move-result-object p1

    goto :goto_5

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->getId()I

    move-result p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->A()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/zzef;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_6

    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/zzk;->t()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/zzef;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_6
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
