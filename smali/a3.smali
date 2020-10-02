.class public La3;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static A:Ljavax/net/ssl/SSLSocketFactory;

.field public static final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lq3;

.field public b:Lt2;

.field public c:Ljava/net/Proxy;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/net/ProxySelector;

.field public i:Ljava/net/CookieHandler;

.field public j:Lm3;

.field public k:Lj2;

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Ljavax/net/ssl/HostnameVerifier;

.field public o:Lm2;

.field public p:Li2;

.field public q:Lq2;

.field public r:Lu2;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lb3;

    .line 1
    sget-object v2, Lb3;->e:Lb3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lb3;->d:Lb3;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lb3;->c:Lb3;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lr3;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, La3;->y:Ljava/util/List;

    new-array v0, v0, [Lr2;

    .line 2
    sget-object v1, Lr2;->f:Lr2;

    aput-object v1, v0, v3

    sget-object v1, Lr2;->g:Lr2;

    aput-object v1, v0, v4

    sget-object v1, Lr2;->h:Lr2;

    aput-object v1, v0, v5

    invoke-static {v0}, Lr3;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La3;->z:Ljava/util/List;

    .line 3
    new-instance v0, La3$a;

    invoke-direct {v0}, La3$a;-><init>()V

    sput-object v0, Ll3;->b:Ll3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La3;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La3;->g:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La3;->s:Z

    .line 5
    iput-boolean v0, p0, La3;->t:Z

    .line 6
    iput-boolean v0, p0, La3;->u:Z

    const/16 v0, 0x2710

    .line 7
    iput v0, p0, La3;->v:I

    .line 8
    iput v0, p0, La3;->w:I

    .line 9
    iput v0, p0, La3;->x:I

    .line 10
    new-instance v0, Lq3;

    invoke-direct {v0}, Lq3;-><init>()V

    iput-object v0, p0, La3;->a:Lq3;

    .line 11
    new-instance v0, Lt2;

    invoke-direct {v0}, Lt2;-><init>()V

    iput-object v0, p0, La3;->b:Lt2;

    return-void
.end method

.method public constructor <init>(La3;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La3;->f:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La3;->g:Ljava/util/List;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, La3;->s:Z

    .line 16
    iput-boolean v0, p0, La3;->t:Z

    .line 17
    iput-boolean v0, p0, La3;->u:Z

    const/16 v0, 0x2710

    .line 18
    iput v0, p0, La3;->v:I

    .line 19
    iput v0, p0, La3;->w:I

    .line 20
    iput v0, p0, La3;->x:I

    .line 21
    iget-object v0, p1, La3;->a:Lq3;

    iput-object v0, p0, La3;->a:Lq3;

    .line 22
    iget-object v0, p1, La3;->b:Lt2;

    iput-object v0, p0, La3;->b:Lt2;

    .line 23
    iget-object v0, p1, La3;->c:Ljava/net/Proxy;

    iput-object v0, p0, La3;->c:Ljava/net/Proxy;

    .line 24
    iget-object v0, p1, La3;->d:Ljava/util/List;

    iput-object v0, p0, La3;->d:Ljava/util/List;

    .line 25
    iget-object v0, p1, La3;->e:Ljava/util/List;

    iput-object v0, p0, La3;->e:Ljava/util/List;

    .line 26
    iget-object v0, p0, La3;->f:Ljava/util/List;

    iget-object v1, p1, La3;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v0, p0, La3;->g:Ljava/util/List;

    iget-object v1, p1, La3;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v0, p1, La3;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, La3;->h:Ljava/net/ProxySelector;

    .line 29
    iget-object v0, p1, La3;->i:Ljava/net/CookieHandler;

    iput-object v0, p0, La3;->i:Ljava/net/CookieHandler;

    .line 30
    iget-object v0, p1, La3;->k:Lj2;

    iput-object v0, p0, La3;->k:Lj2;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v0, Lj2;->a:Lm3;

    goto :goto_0

    :cond_0
    iget-object v0, p1, La3;->j:Lm3;

    :goto_0
    iput-object v0, p0, La3;->j:Lm3;

    .line 32
    iget-object v0, p1, La3;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, La3;->l:Ljavax/net/SocketFactory;

    .line 33
    iget-object v0, p1, La3;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, La3;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    iget-object v0, p1, La3;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, La3;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 35
    iget-object v0, p1, La3;->o:Lm2;

    iput-object v0, p0, La3;->o:Lm2;

    .line 36
    iget-object v0, p1, La3;->p:Li2;

    iput-object v0, p0, La3;->p:Li2;

    .line 37
    iget-object v0, p1, La3;->q:Lq2;

    iput-object v0, p0, La3;->q:Lq2;

    .line 38
    iget-object v0, p1, La3;->r:Lu2;

    iput-object v0, p0, La3;->r:Lu2;

    .line 39
    iget-boolean v0, p1, La3;->s:Z

    iput-boolean v0, p0, La3;->s:Z

    .line 40
    iget-boolean v0, p1, La3;->t:Z

    iput-boolean v0, p0, La3;->t:Z

    .line 41
    iget-boolean v0, p1, La3;->u:Z

    iput-boolean v0, p0, La3;->u:Z

    .line 42
    iget v0, p1, La3;->v:I

    iput v0, p0, La3;->v:I

    .line 43
    iget v0, p1, La3;->w:I

    iput v0, p0, La3;->w:I

    .line 44
    iget p1, p1, La3;->x:I

    iput p1, p0, La3;->x:I

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La3;->g:Ljava/util/List;

    return-object v0
.end method

.method public B(Lc3;)Ll2;
    .locals 1

    .line 1
    new-instance v0, Ll2;

    invoke-direct {v0, p0, p1}, Ll2;-><init>(La3;Lc3;)V

    return-object v0
.end method

.method public C()Lq3;
    .locals 1

    .line 1
    iget-object v0, p0, La3;->a:Lq3;

    return-object v0
.end method

.method public D(Lj2;)La3;
    .locals 0

    .line 1
    iput-object p1, p0, La3;->k:Lj2;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La3;->j:Lm3;

    return-object p0
.end method

.method public E(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p2, p1

    .line 3
    iput p2, p0, La3;->v:I

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p2, p1

    .line 3
    iput p2, p0, La3;->w:I

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p2, p1

    .line 3
    iput p2, p0, La3;->x:I

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()La3;
    .locals 1

    .line 1
    new-instance v0, La3;

    invoke-direct {v0, p0}, La3;-><init>(La3;)V

    return-object v0
.end method

.method public b()La3;
    .locals 2

    .line 1
    new-instance v0, La3;

    invoke-direct {v0, p0}, La3;-><init>(La3;)V

    .line 2
    iget-object v1, v0, La3;->h:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, La3;->h:Ljava/net/ProxySelector;

    .line 4
    :cond_0
    iget-object v1, v0, La3;->i:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, La3;->i:Ljava/net/CookieHandler;

    .line 6
    :cond_1
    iget-object v1, v0, La3;->l:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, La3;->l:Ljavax/net/SocketFactory;

    .line 8
    :cond_2
    iget-object v1, v0, La3;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, La3;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, La3;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    :cond_3
    iget-object v1, v0, La3;->n:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_4

    .line 11
    sget-object v1, Lf5;->a:Lf5;

    iput-object v1, v0, La3;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 12
    :cond_4
    iget-object v1, v0, La3;->o:Lm2;

    if-nez v1, :cond_5

    .line 13
    sget-object v1, Lm2;->b:Lm2;

    iput-object v1, v0, La3;->o:Lm2;

    .line 14
    :cond_5
    iget-object v1, v0, La3;->p:Li2;

    if-nez v1, :cond_6

    .line 15
    sget-object v1, Lk4;->a:Li2;

    iput-object v1, v0, La3;->p:Li2;

    .line 16
    :cond_6
    iget-object v1, v0, La3;->q:Lq2;

    if-nez v1, :cond_7

    .line 17
    invoke-static {}, Lq2;->d()Lq2;

    move-result-object v1

    iput-object v1, v0, La3;->q:Lq2;

    .line 18
    :cond_7
    iget-object v1, v0, La3;->d:Ljava/util/List;

    if-nez v1, :cond_8

    .line 19
    sget-object v1, La3;->y:Ljava/util/List;

    iput-object v1, v0, La3;->d:Ljava/util/List;

    .line 20
    :cond_8
    iget-object v1, v0, La3;->e:Ljava/util/List;

    if-nez v1, :cond_9

    .line 21
    sget-object v1, La3;->z:Ljava/util/List;

    iput-object v1, v0, La3;->e:Ljava/util/List;

    .line 22
    :cond_9
    iget-object v1, v0, La3;->r:Lu2;

    if-nez v1, :cond_a

    .line 23
    sget-object v1, Lu2;->a:Lu2;

    iput-object v1, v0, La3;->r:Lu2;

    :cond_a
    return-object v0
.end method

.method public c()Li2;
    .locals 1

    .line 1
    iget-object v0, p0, La3;->p:Li2;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La3;->a()La3;

    move-result-object v0

    return-object v0
.end method

.method public d()Lm2;
    .locals 1

    .line 1
    iget-object v0, p0, La3;->o:Lm2;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, La3;->v:I

    return v0
.end method

.method public f()Lq2;
    .locals 1

    .line 1
    iget-object v0, p0, La3;->q:Lq2;

    return-object v0
.end method

.method public g()Ljava/util/List;
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
    iget-object v0, p0, La3;->e:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/net/CookieHandler;
    .locals 1

    .line 1
    iget-object v0, p0, La3;->i:Ljava/net/CookieHandler;

    return-object v0
.end method

.method public final declared-synchronized i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, La3;->A:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "TLS"

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, La3;->A:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 6
    :cond_0
    :goto_0
    sget-object v0, La3;->A:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Lt2;
    .locals 1

    .line 1
    iget-object v0, p0, La3;->b:Lt2;

    return-object v0
.end method

.method public k()Lu2;
    .locals 1

    .line 1
    iget-object v0, p0, La3;->r:Lu2;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La3;->t:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La3;->s:Z

    return v0
.end method

.method public n()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, La3;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public o()Ljava/util/List;
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
    iget-object v0, p0, La3;->d:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, La3;->c:Ljava/net/Proxy;

    return-object v0
.end method

.method public r()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, La3;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, La3;->w:I

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La3;->u:Z

    return v0
.end method

.method public v()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, La3;->l:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public w()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, La3;->m:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, La3;->x:I

    return v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La3;->f:Ljava/util/List;

    return-object v0
.end method

.method public z()Lm3;
    .locals 1

    .line 1
    iget-object v0, p0, La3;->j:Lm3;

    return-object v0
.end method
