.class public abstract Lcom/google/android/gms/internal/adj;
.super Lcom/google/android/gms/internal/adp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/adj<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/adp;"
    }
.end annotation


# instance fields
.field public b:Lcom/google/android/gms/internal/adl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/adp;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/android/gms/internal/adp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/adj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/adj;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/adj;->f()Lcom/google/android/gms/internal/adj;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/android/gms/internal/adh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/adj;->b:Lcom/google/android/gms/internal/adl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/adj;->b:Lcom/google/android/gms/internal/adl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/adl;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/adj;->b:Lcom/google/android/gms/internal/adl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/adl;->c(I)Lcom/google/android/gms/internal/adm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/adm;->c(Lcom/google/android/gms/internal/adh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/adj;->b:Lcom/google/android/gms/internal/adl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/adj;->b:Lcom/google/android/gms/internal/adl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/adl;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/adj;->b:Lcom/google/android/gms/internal/adl;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/adl;->c(I)Lcom/google/android/gms/internal/adm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/adm;->d()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public f()Lcom/google/android/gms/internal/adj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/adp;->a()Lcom/google/android/gms/internal/adp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/adj;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/adn;->a(Lcom/google/android/gms/internal/adj;Lcom/google/android/gms/internal/adj;)V

    return-object v0
.end method
