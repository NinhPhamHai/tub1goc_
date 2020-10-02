.class public final Lcom/google/android/gms/internal/zzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:J

.field public synthetic c:Lcom/google/android/gms/internal/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzp;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzq;->c:Lcom/google/android/gms/internal/zzp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzq;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzq;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzq;->c:Lcom/google/android/gms/internal/zzp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzp;->g(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzab$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzq;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzq;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzab$zza;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzq;->c:Lcom/google/android/gms/internal/zzp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzp;->g(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzab$zza;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzab$zza;->b(Ljava/lang/String;)V

    return-void
.end method
