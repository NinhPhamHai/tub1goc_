.class public final Lcom/google/android/gms/internal/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/zzp;

.field public final b:Lcom/google/android/gms/internal/zzt;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzh;Lcom/google/android/gms/internal/zzp;Lcom/google/android/gms/internal/zzt;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzj;->a:Lcom/google/android/gms/internal/zzp;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzj;->b:Lcom/google/android/gms/internal/zzt;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzj;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzj;->b:Lcom/google/android/gms/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzt;->c:Lcom/google/android/gms/internal/zzaa;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzj;->a:Lcom/google/android/gms/internal/zzp;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzj;->b:Lcom/google/android/gms/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzt;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzp;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzj;->a:Lcom/google/android/gms/internal/zzp;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzj;->b:Lcom/google/android/gms/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzt;->c:Lcom/google/android/gms/internal/zzaa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzp;->h(Lcom/google/android/gms/internal/zzaa;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzj;->b:Lcom/google/android/gms/internal/zzt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzt;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzj;->a:Lcom/google/android/gms/internal/zzp;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzp;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzj;->a:Lcom/google/android/gms/internal/zzp;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzp;->k(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzj;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
