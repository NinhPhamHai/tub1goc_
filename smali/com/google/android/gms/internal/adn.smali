.class public final Lcom/google/android/gms/internal/adn;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/adj;Lcom/google/android/gms/internal/adj;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/adj;->b:Lcom/google/android/gms/internal/adl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/adl;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/adl;

    iput-object p0, p1, Lcom/google/android/gms/internal/adj;->b:Lcom/google/android/gms/internal/adl;

    :cond_0
    return-void
.end method
