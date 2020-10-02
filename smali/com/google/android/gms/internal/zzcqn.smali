.class public final Lcom/google/android/gms/internal/zzcqn;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzcqn;",
            ">;"
        }
    .end annotation
.end field

.field public static i:[[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:[[B

.field public d:[[B

.field public e:[[B

.field public f:[[B

.field public g:[I

.field public h:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/zzcqt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcqt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcqn;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v7, v0, [[B

    sput-object v7, Lcom/google/android/gms/internal/zzcqn;->i:[[B

    new-instance v1, Lcom/google/android/gms/internal/zzcqn;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzcqn;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    new-instance v0, Lcom/google/android/gms/internal/zzcqo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcqo;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcqp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcqp;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcqq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcqq;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcqr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcqr;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcqn;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcqn;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcqn;->c:[[B

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcqn;->d:[[B

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcqn;->e:[[B

    iput-object p6, p0, Lcom/google/android/gms/internal/zzcqn;->f:[[B

    iput-object p7, p0, Lcom/google/android/gms/internal/zzcqn;->g:[I

    iput-object p8, p0, Lcom/google/android/gms/internal/zzcqn;->h:[[B

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;[I)V
    .locals 4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p1, "null"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    aget v3, p2, v2

    if-nez v1, :cond_1

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string p1, ")"

    goto :goto_0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p1, "null"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    aget-object v3, p2, v2

    if-nez v1, :cond_1

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string p1, ")"

    goto :goto_0
.end method

.method public static c([[B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static d([I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/zzcqn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzcqn;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqn;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcqn;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzcqu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqn;->b:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcqn;->b:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqn;->c:[[B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcqn;->c([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcqn;->c:[[B

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcqn;->c([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzcqu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqn;->d:[[B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcqn;->c([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcqn;->d:[[B

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcqn;->c([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzcqu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqn;->e:[[B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcqn;->c([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcqn;->e:[[B

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcqn;->c([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzcqu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqn;->f:[[B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcqn;->c([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcqn;->f:[[B

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcqn;->c([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzcqu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqn;->g:[I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcqn;->d([I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcqn;->g:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzcqn;->d([I)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzcqu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqn;->h:[[B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcqn;->c([[B)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcqn;->h:[[B

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcqn;->c([[B)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzcqu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentTokens"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcqn;->a:Ljava/lang/String;

    const-string v2, "null"

    const-string v3, "\'"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcqn;->b:[B

    const-string v5, "direct"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcqn;->c:[[B

    const-string v3, "GAIA"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/zzcqn;->b(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcqn;->d:[[B

    const-string v3, "PSEUDO"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/zzcqn;->b(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcqn;->e:[[B

    const-string v3, "ALWAYS"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/zzcqn;->b(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcqn;->f:[[B

    const-string v3, "OTHER"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/zzcqn;->b(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcqn;->g:[I

    const-string v3, "weak"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/zzcqn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcqn;->h:[[B

    const-string v2, "directs"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/zzcqn;->b(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->s(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqn;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqn;->b:[B

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->k(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqn;->c:[[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->n(Landroid/os/Parcel;I[[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqn;->d:[[B

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->n(Landroid/os/Parcel;I[[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqn;->e:[[B

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->n(Landroid/os/Parcel;I[[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqn;->f:[[B

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->n(Landroid/os/Parcel;I[[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqn;->g:[I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->l(Landroid/os/Parcel;I[IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqn;->h:[[B

    const/16 v1, 0x9

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->n(Landroid/os/Parcel;I[[BZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->c(Landroid/os/Parcel;I)V

    return-void
.end method
