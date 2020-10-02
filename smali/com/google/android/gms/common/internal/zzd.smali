.class public abstract Lcom/google/android/gms/common/internal/zzd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/internal/zzak;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/common/internal/zzae;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Lcom/google/android/gms/common/internal/zzaw;

.field public h:Lcom/google/android/gms/common/internal/zzj;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/internal/zzi<",
            "*>;>;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/gms/common/internal/zzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/zzl;"
        }
    .end annotation
.end field

.field public k:I

.field public final l:Lcom/google/android/gms/common/internal/zzf;

.field public final m:Lcom/google/android/gms/common/internal/zzg;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public p:Lcom/google/android/gms/common/ConnectionResult;

.field public q:Z

.field public r:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/common/internal/zzd;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzd;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic B(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzd;->m:Lcom/google/android/gms/common/internal/zzg;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/gms/common/internal/zzd;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->p:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static synthetic g(Lcom/google/android/gms/common/internal/zzd;Lcom/google/android/gms/common/internal/zzaw;)Lcom/google/android/gms/common/internal/zzaw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->g:Lcom/google/android/gms/common/internal/zzaw;

    return-object p1
.end method

.method public static synthetic h(Lcom/google/android/gms/common/internal/zzd;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzd;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/gms/common/internal/zzd;I)V
    .locals 0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzd;->s(I)V

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/zzd;->k(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/common/internal/zzd;IILandroid/os/IInterface;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzd;->p(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/google/android/gms/common/internal/zzd;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->L()Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/google/android/gms/common/internal/zzd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/zzd;->q:Z

    return p0
.end method

.method public static synthetic w(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzd;->p:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzd;->l:Lcom/google/android/gms/common/internal/zzf;

    return-object p0
.end method


# virtual methods
.method public C()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final H()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/zzd;->k:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public I()[Lcom/google/android/gms/common/zzc;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/zzc;

    return-object v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final L()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzd;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public a()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/zzd;->k:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/zzd;->k:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/common/internal/zzd;->k:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final e(I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final i(ILandroid/os/Bundle;I)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->d:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/internal/zzo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/internal/zzo;-><init>(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public j(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/internal/zzn;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzn;-><init>(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final k(ILandroid/os/IInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbo;->a(Z)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzd;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/zzd;->k:I

    const/4 v4, 0x0

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/zzd;->l(Landroid/os/IInterface;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->j:Lcom/google/android/gms/common/internal/zzl;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/zzak;

    if-eqz p1, :cond_5

    const-string p1, "GmsClient"

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/zzak;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/zzak;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzak;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x46

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->c:Lcom/google/android/gms/common/internal/zzae;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/zzak;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/zzak;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzak;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->j:Lcom/google/android/gms/common/internal/zzl;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p2, v0, v1, v5}, Lcom/google/android/gms/common/internal/zzae;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/internal/zzl;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/zzl;-><init>(Lcom/google/android/gms/common/internal/zzd;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->j:Lcom/google/android/gms/common/internal/zzl;

    new-instance p1, Lcom/google/android/gms/common/internal/zzak;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/gms/common/internal/zzak;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/zzak;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->c:Lcom/google/android/gms/common/internal/zzae;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzak;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzak;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->j:Lcom/google/android/gms/common/internal/zzl;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->G()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/common/internal/zzaf;

    invoke-direct {v5, p1, v0}, Lcom/google/android/gms/common/internal/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v5, v1, v2}, Lcom/google/android/gms/common/internal/zzae;->b(Lcom/google/android/gms/common/internal/zzaf;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "GmsClient"

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/zzak;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/zzak;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzak;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to connect to service: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p0, p1, v4, p2}, Lcom/google/android/gms/common/internal/zzd;->i(ILandroid/os/Bundle;I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->j:Lcom/google/android/gms/common/internal/zzl;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->c:Lcom/google/android/gms/common/internal/zzae;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->j:Lcom/google/android/gms/common/internal/zzl;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/common/internal/zzae;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/gms/common/internal/zzd;->j:Lcom/google/android/gms/common/internal/zzl;

    :cond_7
    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Landroid/os/IInterface;)V
    .locals 0
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/internal/zzal;Ljava/util/Set;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/zzal;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->C()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/zzx;

    iget v2, p0, Lcom/google/android/gms/common/internal/zzd;->n:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/zzx;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzd;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/internal/zzx;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/zzx;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/zzx;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->D()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->a()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->a()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/zzx;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/zzx;->e:Landroid/os/IBinder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->a()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/zzx;->h:Landroid/accounts/Account;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->I()[Lcom/google/android/gms/common/zzc;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/zzx;->i:[Lcom/google/android/gms/common/zzc;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->g:Lcom/google/android/gms/common/internal/zzaw;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->g:Lcom/google/android/gms/common/internal/zzaw;

    new-instance v0, Lcom/google/android/gms/common/internal/zzk;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzd;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/internal/zzk;-><init>(Lcom/google/android/gms/common/internal/zzd;I)V

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/common/internal/zzaw;->N(Lcom/google/android/gms/common/internal/zzau;Lcom/google/android/gms/common/internal/zzx;)V

    goto :goto_2

    :cond_4
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/gms/common/internal/zzd;->j(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzd;->r(I)V

    return-void
.end method

.method public final p(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/zzd;->k:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/zzd;->k(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final s(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zzd;->q:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public abstract v(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract x()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract y()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
