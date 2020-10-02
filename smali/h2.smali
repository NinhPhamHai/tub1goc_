.class public final Lh2;
.super Ljava/lang/Object;
.source "Address.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lu2;

.field public final d:Ljavax/net/SocketFactory;

.field public final e:Li2;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/net/ProxySelector;

.field public final i:Ljava/net/Proxy;

.field public final j:Ljavax/net/ssl/SSLSocketFactory;

.field public final k:Ljavax/net/ssl/HostnameVerifier;

.field public final l:Lm2;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILu2;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lm2;Li2;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lu2;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lm2;",
            "Li2;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lb3;",
            ">;",
            "Ljava/util/List<",
            "Lr2;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    .line 2
    iput-object p1, p0, Lh2;->a:Ljava/lang/String;

    if-lez p2, :cond_6

    .line 3
    iput p2, p0, Lh2;->b:I

    if-eqz p3, :cond_5

    .line 4
    iput-object p3, p0, Lh2;->c:Lu2;

    if-eqz p4, :cond_4

    .line 5
    iput-object p4, p0, Lh2;->d:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_3

    .line 6
    iput-object p8, p0, Lh2;->e:Li2;

    if-eqz p10, :cond_2

    .line 7
    invoke-static {p10}, Lr3;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh2;->f:Ljava/util/List;

    if-eqz p11, :cond_1

    .line 8
    invoke-static {p11}, Lr3;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh2;->g:Ljava/util/List;

    if-eqz p12, :cond_0

    .line 9
    iput-object p12, p0, Lh2;->h:Ljava/net/ProxySelector;

    .line 10
    iput-object p9, p0, Lh2;->i:Ljava/net/Proxy;

    .line 11
    iput-object p5, p0, Lh2;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    iput-object p6, p0, Lh2;->k:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    iput-object p7, p0, Lh2;->l:Lm2;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "uriPort <= 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "uriHost == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Li2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2;->e:Li2;

    return-object v0
.end method

.method public b()Lm2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2;->l:Lm2;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2;->g:Ljava/util/List;

    return-object v0
.end method

.method public d()Lu2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2;->c:Lu2;

    return-object v0
.end method

.method public e()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2;->k:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lh2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh2;

    .line 3
    iget-object v0, p0, Lh2;->a:Ljava/lang/String;

    iget-object v2, p1, Lh2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh2;->b:I

    iget v2, p1, Lh2;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh2;->c:Lu2;

    iget-object v2, p1, Lh2;->c:Lu2;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2;->e:Li2;

    iget-object v2, p1, Lh2;->e:Li2;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2;->f:Ljava/util/List;

    iget-object v2, p1, Lh2;->f:Ljava/util/List;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2;->g:Ljava/util/List;

    iget-object v2, p1, Lh2;->g:Ljava/util/List;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2;->h:Ljava/net/ProxySelector;

    iget-object v2, p1, Lh2;->h:Ljava/net/ProxySelector;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2;->i:Ljava/net/Proxy;

    iget-object v2, p1, Lh2;->i:Ljava/net/Proxy;

    .line 9
    invoke-static {v0, v2}, Lr3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2;->j:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lh2;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    invoke-static {v0, v2}, Lr3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2;->k:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, Lh2;->k:Ljavax/net/ssl/HostnameVerifier;

    .line 11
    invoke-static {v0, v2}, Lr3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2;->l:Lm2;

    iget-object p1, p1, Lh2;->l:Lm2;

    .line 12
    invoke-static {v0, p1}, Lr3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2;->i:Ljava/net/Proxy;

    return-object v0
.end method

.method public h()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lh2;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lh2;->c:Lu2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lh2;->e:Li2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lh2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lh2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lh2;->h:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lh2;->i:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lh2;->j:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lh2;->k:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Lh2;->l:Lm2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public i()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2;->d:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2;->j:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lh2;->b:I

    return v0
.end method
