.class public final Lcom/google/android/gms/internal/zzt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/zzc;

.field public final c:Lcom/google/android/gms/internal/zzaa;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzt;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzt;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzt;->b:Lcom/google/android/gms/internal/zzc;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzt;->c:Lcom/google/android/gms/internal/zzaa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/zzc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzt;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzt;->b:Lcom/google/android/gms/internal/zzc;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzt;->c:Lcom/google/android/gms/internal/zzaa;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/zzc;)Lcom/google/android/gms/internal/zzt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/zzc;",
            ")",
            "Lcom/google/android/gms/internal/zzt<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzt;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzc;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/zzaa;)Lcom/google/android/gms/internal/zzt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzaa;",
            ")",
            "Lcom/google/android/gms/internal/zzt<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzt;-><init>(Lcom/google/android/gms/internal/zzaa;)V

    return-object v0
.end method
