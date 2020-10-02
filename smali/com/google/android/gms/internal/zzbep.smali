.class public final Lcom/google/android/gms/internal/zzbep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/zzbds;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Lcom/google/android/gms/internal/zzbeo;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->c:Lcom/google/android/gms/internal/zzbeo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbeo;->b(Lcom/google/android/gms/internal/zzbeo;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->a:Lcom/google/android/gms/internal/zzbds;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbep;->c:Lcom/google/android/gms/internal/zzbeo;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbeo;->c(Lcom/google/android/gms/internal/zzbeo;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbep;->c:Lcom/google/android/gms/internal/zzbeo;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbeo;->c(Lcom/google/android/gms/internal/zzbeo;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbep;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbds;->c(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->c:Lcom/google/android/gms/internal/zzbeo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbeo;->b(Lcom/google/android/gms/internal/zzbeo;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->a:Lcom/google/android/gms/internal/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbds;->g()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->c:Lcom/google/android/gms/internal/zzbeo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbeo;->b(Lcom/google/android/gms/internal/zzbeo;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->a:Lcom/google/android/gms/internal/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbds;->e()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->c:Lcom/google/android/gms/internal/zzbeo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbeo;->b(Lcom/google/android/gms/internal/zzbeo;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->a:Lcom/google/android/gms/internal/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbds;->h()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->c:Lcom/google/android/gms/internal/zzbeo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbeo;->b(Lcom/google/android/gms/internal/zzbeo;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->a:Lcom/google/android/gms/internal/zzbds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbds;->d()V

    :cond_5
    return-void
.end method
