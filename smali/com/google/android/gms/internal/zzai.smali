.class public final Lcom/google/android/gms/internal/zzai;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzai;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/zzc;->a:[B

    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzai;->a:J

    iget-object p1, p2, Lcom/google/android/gms/internal/zzc;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzai;->c:Ljava/lang/String;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzc;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzai;->d:J

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzc;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzai;->e:J

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzc;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzai;->f:J

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzc;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzai;->g:J

    iget-object p1, p2, Lcom/google/android/gms/internal/zzc;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzai;->h:Ljava/util/Map;

    return-void
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/android/gms/internal/zzai;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzai;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->j(Ljava/io/InputStream;)I

    move-result v1

    const v2, 0x20150306

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzai;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzai;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/zzai;->c:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->k(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzai;->d:J

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->k(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzai;->e:J

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->k(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzai;->f:J

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->k(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/zzai;->g:J

    invoke-static {p0}, Lcom/google/android/gms/internal/zzag;->o(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/zzai;->h:Ljava/util/Map;

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Z
    .locals 5

    const v0, 0x20150306

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzag;->e(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzai;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzag;->g(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzai;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzai;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzag;->g(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzai;->d:J

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/zzag;->f(Ljava/io/OutputStream;J)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzai;->e:J

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/zzag;->f(Ljava/io/OutputStream;J)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzai;->f:J

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/zzag;->f(Ljava/io/OutputStream;J)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzai;->g:J

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/zzag;->f(Ljava/io/OutputStream;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzai;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzag;->e(Ljava/io/OutputStream;I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/zzag;->g(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzag;->g(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzag;->e(Ljava/io/OutputStream;I)V

    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzab;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
