.class public abstract Lcom/google/android/gms/internal/adp;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/adp;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/adp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/adp;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/adp;->a:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/adp;->c()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/adp;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/adp;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/adp;->a:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/adp;->a()Lcom/google/android/gms/internal/adp;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/android/gms/internal/adh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/adq;->d(Lcom/google/android/gms/internal/adp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
