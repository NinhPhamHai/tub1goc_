.class public final Lcom/google/android/gms/common/internal/zzh;
.super Landroid/os/Handler;


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/internal/zzd;


# direct methods
.method public static a(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/zzi;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->b()V

    return-void
.end method

.method public static b(Landroid/os/Message;)Z
    .locals 2

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->a:Lcom/google/android/gms/common/internal/zzd;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzd;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzh;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzh;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->a:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzh;->a(Landroid/os/Message;)V

    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->a:Lcom/google/android/gms/common/internal/zzd;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzd;->f(Lcom/google/android/gms/common/internal/zzd;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->a:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzd;->t(Lcom/google/android/gms/common/internal/zzd;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->a:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzd;->u(Lcom/google/android/gms/common/internal/zzd;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->a:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/common/internal/zzd;->o(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->a:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzd;->w(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->a:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzd;->w(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->a:Lcom/google/android/gms/common/internal/zzd;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzd;->h:Lcom/google/android/gms/common/internal/zzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->a:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzd;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_6
    if-ne v0, v3, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->a:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzd;->w(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->a:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzd;->w(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->a:Lcom/google/android/gms/common/internal/zzd;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzd;->h:Lcom/google/android/gms/common/internal/zzj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->a:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzd;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_8
    if-ne v0, v5, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_9

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_9
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->a:Lcom/google/android/gms/common/internal/zzd;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzd;->h:Lcom/google/android/gms/common/internal/zzj;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/zzj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->a:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/zzd;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->a:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {v0, v3, v6}, Lcom/google/android/gms/common/internal/zzd;->o(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->a:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzd;->z(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzf;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->a:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzd;->z(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzf;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/zzf;->a(I)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->a:Lcom/google/android/gms/common/internal/zzd;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzd;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->a:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {p1, v3, v2, v6}, Lcom/google/android/gms/common/internal/zzd;->q(Lcom/google/android/gms/common/internal/zzd;IILandroid/os/IInterface;)Z

    return-void

    :cond_c
    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->a:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->b()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzh;->a(Landroid/os/Message;)V

    return-void

    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzh;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/zzi;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzi;->c()V

    return-void

    :cond_e
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
