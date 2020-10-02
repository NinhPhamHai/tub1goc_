.class public Lcom/google/android/gms/internal/zzar;
.super Lcom/google/android/gms/internal/zzp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzp<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lcom/google/android/gms/internal/zzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final e(Lcom/google/android/gms/internal/zzn;)Lcom/google/android/gms/internal/zzt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzn;",
            ")",
            "Lcom/google/android/gms/internal/zzt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzn;->a:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/zzn;->b:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzam;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzn;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzam;->b(Lcom/google/android/gms/internal/zzn;)Lcom/google/android/gms/internal/zzc;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzt;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/zzc;)Lcom/google/android/gms/internal/zzt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzar;->l:Lcom/google/android/gms/internal/zzv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzv;->a(Ljava/lang/Object;)V

    return-void
.end method
