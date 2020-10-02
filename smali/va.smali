.class public Lva;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva$a;,
        Lva$b;
    }
.end annotation


# static fields
.field public static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lva$b;


# instance fields
.field public final A:I

.field public final a:Lma;

.field public final b:Lha;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpa$b;

.field public final f:Z

.field public final g:Lz9;

.field public final h:Z

.field public final i:Z

.field public final j:Lla;

.field public final k:Laa;

.field public final l:Loa;

.field public final m:Ljava/net/Proxy;

.field public final n:Ljava/net/ProxySelector;

.field public final o:Lz9;

.field public final p:Ljavax/net/SocketFactory;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Lea;

.field public final v:Ldd;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lva$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lva$b;-><init>(Li8;)V

    sput-object v0, Lva;->D:Lva$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lwa;

    .line 1
    sget-object v2, Lwa;->e:Lwa;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lwa;->c:Lwa;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lfb;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lva;->B:Ljava/util/List;

    new-array v0, v0, [Lia;

    .line 2
    sget-object v1, Lia;->g:Lia;

    aput-object v1, v0, v3

    sget-object v1, Lia;->h:Lia;

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Lfb;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lva;->C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    new-instance v0, Lva$a;

    invoke-direct {v0}, Lva$a;-><init>()V

    invoke-direct {p0, v0}, Lva;-><init>(Lva$a;)V

    return-void
.end method

.method public constructor <init>(Lva$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lva$a;->m()Lma;

    move-result-object v0

    iput-object v0, p0, Lva;->a:Lma;

    .line 3
    invoke-virtual {p1}, Lva$a;->j()Lha;

    move-result-object v0

    iput-object v0, p0, Lva;->b:Lha;

    .line 4
    invoke-virtual {p1}, Lva$a;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfb;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lva;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lva$a;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfb;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lva;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lva$a;->o()Lpa$b;

    move-result-object v0

    iput-object v0, p0, Lva;->e:Lpa$b;

    .line 7
    invoke-virtual {p1}, Lva$a;->A()Z

    move-result v0

    iput-boolean v0, p0, Lva;->f:Z

    .line 8
    invoke-virtual {p1}, Lva$a;->d()Lz9;

    move-result-object v0

    iput-object v0, p0, Lva;->g:Lz9;

    .line 9
    invoke-virtual {p1}, Lva$a;->p()Z

    move-result v0

    iput-boolean v0, p0, Lva;->h:Z

    .line 10
    invoke-virtual {p1}, Lva$a;->q()Z

    move-result v0

    iput-boolean v0, p0, Lva;->i:Z

    .line 11
    invoke-virtual {p1}, Lva$a;->l()Lla;

    move-result-object v0

    iput-object v0, p0, Lva;->j:Lla;

    .line 12
    invoke-virtual {p1}, Lva$a;->e()Laa;

    move-result-object v0

    iput-object v0, p0, Lva;->k:Laa;

    .line 13
    invoke-virtual {p1}, Lva$a;->n()Loa;

    move-result-object v0

    iput-object v0, p0, Lva;->l:Loa;

    .line 14
    invoke-virtual {p1}, Lva$a;->w()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lva;->m:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lva$a;->y()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lva;->n:Ljava/net/ProxySelector;

    .line 16
    invoke-virtual {p1}, Lva$a;->x()Lz9;

    move-result-object v0

    iput-object v0, p0, Lva;->o:Lz9;

    .line 17
    invoke-virtual {p1}, Lva$a;->B()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lva;->p:Ljavax/net/SocketFactory;

    .line 18
    invoke-virtual {p1}, Lva$a;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lva;->r:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Lva$a;->v()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lva;->s:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Lva$a;->r()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lva;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 21
    invoke-virtual {p1}, Lva$a;->f()I

    move-result v0

    iput v0, p0, Lva;->w:I

    .line 22
    invoke-virtual {p1}, Lva$a;->i()I

    move-result v0

    iput v0, p0, Lva;->x:I

    .line 23
    invoke-virtual {p1}, Lva$a;->z()I

    move-result v0

    iput v0, p0, Lva;->y:I

    .line 24
    invoke-virtual {p1}, Lva$a;->D()I

    move-result v0

    iput v0, p0, Lva;->z:I

    .line 25
    invoke-virtual {p1}, Lva$a;->u()I

    move-result v0

    iput v0, p0, Lva;->A:I

    .line 26
    invoke-virtual {p1}, Lva$a;->C()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lva;->r:Ljava/util/List;

    .line 27
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia;

    .line 29
    invoke-virtual {v2}, Lia;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    .line 30
    :cond_3
    sget-object v0, Lzc;->c:Lzc$a;

    invoke-virtual {v0}, Lzc$a;->e()Lzc;

    move-result-object v0

    invoke-virtual {v0}, Lzc;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 31
    sget-object v2, Lzc;->c:Lzc$a;

    invoke-virtual {v2}, Lzc$a;->e()Lzc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lzc;->g(Ljavax/net/ssl/X509TrustManager;)V

    .line 32
    sget-object v2, Lva;->D:Lva$b;

    invoke-static {v2, v0}, Lva$b;->a(Lva$b;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lva;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    sget-object v2, Ldd;->a:Ldd$a;

    invoke-virtual {v2, v0}, Ldd$a;->a(Ljavax/net/ssl/X509TrustManager;)Ldd;

    move-result-object v0

    iput-object v0, p0, Lva;->v:Ldd;

    goto :goto_2

    .line 34
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lva$a;->C()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lva;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    invoke-virtual {p1}, Lva$a;->g()Ldd;

    move-result-object v0

    iput-object v0, p0, Lva;->v:Ldd;

    .line 36
    :goto_2
    iget-object v0, p0, Lva;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 37
    sget-object v0, Lzc;->c:Lzc$a;

    invoke-virtual {v0}, Lzc$a;->e()Lzc;

    move-result-object v0

    iget-object v2, p0, Lva;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v2}, Lzc;->e(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 38
    :cond_5
    invoke-virtual {p1}, Lva$a;->h()Lea;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lva;->v:Ldd;

    invoke-virtual {p1, v0}, Lea;->c(Ldd;)Lea;

    move-result-object p1

    iput-object p1, p0, Lva;->u:Lea;

    .line 40
    iget-object p1, p0, Lva;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_8

    .line 41
    iget-object p1, p0, Lva;->d:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_6

    return-void

    .line 42
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null network interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lva;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Ls6;

    invoke-direct {p1, v0}, Ls6;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lva;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Ls6;

    invoke-direct {p1, v0}, Ls6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lva;->C:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lva;->B:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lva;->y:I

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva;->f:Z

    return v0
.end method

.method public final C()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final D()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lva;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lva;->z:I

    return v0
.end method

.method public final c()Lz9;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->g:Lz9;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laa;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->k:Laa;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lva;->w:I

    return v0
.end method

.method public final f()Lea;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->u:Lea;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lva;->x:I

    return v0
.end method

.method public final h()Lha;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->b:Lha;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva;->r:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lla;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->j:Lla;

    return-object v0
.end method

.method public final k()Lma;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->a:Lma;

    return-object v0
.end method

.method public final l()Loa;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->l:Loa;

    return-object v0
.end method

.method public final m()Lpa$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->e:Lpa$b;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva;->h:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva;->i:Z

    return v0
.end method

.method public final p()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva;->c:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva;->d:Ljava/util/List;

    return-object v0
.end method

.method public u(Lya;)Lca;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxa;->f:Lxa$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lxa$b;->a(Lva;Lya;Z)Lxa;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lva;->A:I

    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva;->s:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final y()Lz9;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->o:Lz9;

    return-object v0
.end method

.method public final z()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->n:Ljava/net/ProxySelector;

    return-object v0
.end method
