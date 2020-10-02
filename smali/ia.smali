.class public final Lia;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia$a;
    }
.end annotation


# static fields
.field public static final e:[Lfa;

.field public static final f:[Lfa;

.field public static final g:Lia;

.field public static final h:Lia;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x9

    new-array v1, v0, [Lfa;

    .line 1
    sget-object v2, Lfa;->q:Lfa;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v2, Lfa;->r:Lfa;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    sget-object v2, Lfa;->s:Lfa;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    sget-object v2, Lfa;->k:Lfa;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 5
    sget-object v2, Lfa;->m:Lfa;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 6
    sget-object v2, Lfa;->l:Lfa;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 7
    sget-object v2, Lfa;->n:Lfa;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 8
    sget-object v2, Lfa;->p:Lfa;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    .line 9
    sget-object v2, Lfa;->o:Lfa;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    .line 10
    sput-object v1, Lia;->e:[Lfa;

    const/16 v1, 0x10

    new-array v1, v1, [Lfa;

    .line 11
    sget-object v2, Lfa;->q:Lfa;

    aput-object v2, v1, v3

    .line 12
    sget-object v2, Lfa;->r:Lfa;

    aput-object v2, v1, v4

    .line 13
    sget-object v2, Lfa;->s:Lfa;

    aput-object v2, v1, v5

    .line 14
    sget-object v2, Lfa;->k:Lfa;

    aput-object v2, v1, v6

    .line 15
    sget-object v2, Lfa;->m:Lfa;

    aput-object v2, v1, v7

    .line 16
    sget-object v2, Lfa;->l:Lfa;

    aput-object v2, v1, v8

    .line 17
    sget-object v2, Lfa;->n:Lfa;

    aput-object v2, v1, v9

    .line 18
    sget-object v2, Lfa;->p:Lfa;

    aput-object v2, v1, v10

    .line 19
    sget-object v2, Lfa;->o:Lfa;

    aput-object v2, v1, v11

    .line 20
    sget-object v2, Lfa;->i:Lfa;

    aput-object v2, v1, v0

    .line 21
    sget-object v0, Lfa;->j:Lfa;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 22
    sget-object v0, Lfa;->g:Lfa;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 23
    sget-object v0, Lfa;->h:Lfa;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    .line 24
    sget-object v0, Lfa;->e:Lfa;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    .line 25
    sget-object v0, Lfa;->f:Lfa;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    .line 26
    sget-object v0, Lfa;->d:Lfa;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    .line 27
    sput-object v1, Lia;->f:[Lfa;

    .line 28
    new-instance v0, Lia$a;

    invoke-direct {v0, v4}, Lia$a;-><init>(Z)V

    .line 29
    sget-object v1, Lia;->e:[Lfa;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfa;

    invoke-virtual {v0, v1}, Lia$a;->c([Lfa;)Lia$a;

    new-array v1, v5, [Ldb;

    .line 30
    sget-object v2, Ldb;->b:Ldb;

    aput-object v2, v1, v3

    sget-object v2, Ldb;->c:Ldb;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lia$a;->f([Ldb;)Lia$a;

    .line 31
    invoke-virtual {v0, v4}, Lia$a;->d(Z)Lia$a;

    .line 32
    invoke-virtual {v0}, Lia$a;->a()Lia;

    .line 33
    new-instance v0, Lia$a;

    invoke-direct {v0, v4}, Lia$a;-><init>(Z)V

    .line 34
    sget-object v1, Lia;->f:[Lfa;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfa;

    invoke-virtual {v0, v1}, Lia$a;->c([Lfa;)Lia$a;

    new-array v1, v5, [Ldb;

    .line 35
    sget-object v2, Ldb;->b:Ldb;

    aput-object v2, v1, v3

    sget-object v2, Ldb;->c:Ldb;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lia$a;->f([Ldb;)Lia$a;

    .line 36
    invoke-virtual {v0, v4}, Lia$a;->d(Z)Lia$a;

    .line 37
    invoke-virtual {v0}, Lia$a;->a()Lia;

    move-result-object v0

    sput-object v0, Lia;->g:Lia;

    .line 38
    new-instance v0, Lia$a;

    invoke-direct {v0, v4}, Lia$a;-><init>(Z)V

    .line 39
    sget-object v1, Lia;->f:[Lfa;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfa;

    invoke-virtual {v0, v1}, Lia$a;->c([Lfa;)Lia$a;

    new-array v1, v7, [Ldb;

    .line 40
    sget-object v2, Ldb;->b:Ldb;

    aput-object v2, v1, v3

    sget-object v2, Ldb;->c:Ldb;

    aput-object v2, v1, v4

    sget-object v2, Ldb;->d:Ldb;

    aput-object v2, v1, v5

    sget-object v2, Ldb;->e:Ldb;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lia$a;->f([Ldb;)Lia$a;

    .line 41
    invoke-virtual {v0, v4}, Lia$a;->d(Z)Lia$a;

    .line 42
    invoke-virtual {v0}, Lia$a;->a()Lia;

    .line 43
    new-instance v0, Lia$a;

    invoke-direct {v0, v3}, Lia$a;-><init>(Z)V

    invoke-virtual {v0}, Lia$a;->a()Lia;

    move-result-object v0

    sput-object v0, Lia;->h:Lia;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lia;->a:Z

    iput-boolean p2, p0, Lia;->b:Z

    iput-object p3, p0, Lia;->c:[Ljava/lang/String;

    iput-object p4, p0, Lia;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lia;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lia;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lia;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lia;->d:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lia;->g(Ljavax/net/ssl/SSLSocket;Z)Lia;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lia;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p2, Lia;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lia;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p2, Lia;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Lfa;->t:Lfa$b;

    invoke-virtual {v5, v4}, Lfa$b;->b(Ljava/lang/String;)Lfa;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ll7;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lia;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lia;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lw7;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lfb;->q([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lia;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lfa;->t:Lfa$b;

    invoke-virtual {v2}, Lfa$b;->c()Ljava/util/Comparator;

    move-result-object v2

    .line 5
    invoke-static {v0, p1, v2}, Lfb;->q([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lia;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lia;

    .line 3
    iget-boolean v2, p0, Lia;->a:Z

    iget-boolean v3, p1, Lia;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lia;->c:[Ljava/lang/String;

    iget-object v3, p1, Lia;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lia;->d:[Ljava/lang/String;

    iget-object v3, p1, Lia;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lia;->b:Z

    iget-boolean p1, p1, Lia;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lia;->a:Z

    return v0
.end method

.method public final g(Ljavax/net/ssl/SSLSocket;Z)Lia;
    .locals 4

    .line 1
    iget-object v0, p0, Lia;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lia;->c:[Ljava/lang/String;

    sget-object v2, Lfa;->t:Lfa$b;

    invoke-virtual {v2}, Lfa$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfb;->A([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lia;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lia;->d:[Ljava/lang/String;

    invoke-static {}, Lw7;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lfb;->A([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    .line 8
    invoke-static {p1, v2}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lfa;->t:Lfa$b;

    invoke-virtual {v2}, Lfa$b;->c()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    .line 10
    invoke-static {p1, v3, v2}, Lfb;->t([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    const-string v3, "cipherSuitesIntersection"

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 11
    invoke-static {v0, v3}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p1}, Lfb;->k([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_2
    new-instance p1, Lia$a;

    invoke-direct {p1, p0}, Lia$a;-><init>(Lia;)V

    .line 15
    invoke-static {v0, v3}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lia$a;->b([Ljava/lang/String;)Lia$a;

    const-string p2, "tlsVersionsIntersection"

    .line 16
    invoke-static {v1, p2}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lia$a;->e([Ljava/lang/String;)Lia$a;

    .line 17
    invoke-virtual {p1}, Lia$a;->a()Lia;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lia;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lia;->a:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lia;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lia;->d:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lia;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lk8;->g()V

    throw v2

    .line 6
    :cond_1
    invoke-static {}, Lk8;->g()V

    throw v2

    :cond_2
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Ldb;->h:Ldb$a;

    invoke-virtual {v5, v4}, Ldb$a;->a(Ljava/lang/String;)Ldb;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ll7;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lia;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lia;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lia;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lia;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
