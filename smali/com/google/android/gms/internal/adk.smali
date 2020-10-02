.class public final Lcom/google/android/gms/internal/adk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/adj<",
        "TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/adh;)V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/adk;->c:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/adh;->h(I)V

    iget v0, p0, Lcom/google/android/gms/internal/adk;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/adp;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/adh;->d(Lcom/google/android/gms/internal/adp;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget p2, p0, Lcom/google/android/gms/internal/adk;->a:I

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/adp;

    iget v0, p0, Lcom/google/android/gms/internal/adk;->c:I

    ushr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/adp;->d(Lcom/google/android/gms/internal/adh;)V

    const/4 p1, 0x4

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/adh;->j(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/adk;->c:I

    ushr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/adk;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/adp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/adh;->c(ILcom/google/android/gms/internal/adp;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcom/google/android/gms/internal/adk;->a:I

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/adp;

    invoke-static {v0}, Lcom/google/android/gms/internal/adh;->g(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/adp;->c()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/adk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/adk;

    iget v1, p0, Lcom/google/android/gms/internal/adk;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/adk;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/adk;->b:Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/gms/internal/adk;->b:Ljava/lang/Class;

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/adk;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/adk;->c:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/adk;->a:I

    add-int/lit16 v0, v0, 0x47b

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/adk;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/adk;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
