.class public final Lva$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public a:Lma;

.field public b:Lha;

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

.field public e:Lpa$b;

.field public f:Z

.field public g:Lz9;

.field public h:Z

.field public i:Z

.field public j:Lla;

.field public k:Laa;

.field public l:Loa;

.field public m:Ljava/net/Proxy;

.field public n:Ljava/net/ProxySelector;

.field public o:Lz9;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lwa;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lea;

.field public v:Ldd;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lma;

    invoke-direct {v0}, Lma;-><init>()V

    iput-object v0, p0, Lva$a;->a:Lma;

    .line 3
    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iput-object v0, p0, Lva$a;->b:Lha;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lva$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lva$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lpa;->a:Lpa;

    invoke-static {v0}, Lfb;->d(Lpa;)Lpa$b;

    move-result-object v0

    iput-object v0, p0, Lva$a;->e:Lpa$b;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lva$a;->f:Z

    .line 8
    sget-object v1, Lz9;->a:Lz9;

    iput-object v1, p0, Lva$a;->g:Lz9;

    .line 9
    iput-boolean v0, p0, Lva$a;->h:Z

    .line 10
    iput-boolean v0, p0, Lva$a;->i:Z

    .line 11
    sget-object v0, Lla;->a:Lla;

    iput-object v0, p0, Lva$a;->j:Lla;

    .line 12
    sget-object v0, Loa;->a:Loa;

    iput-object v0, p0, Lva$a;->l:Loa;

    .line 13
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lad;

    invoke-direct {v0}, Lad;-><init>()V

    :goto_0
    iput-object v0, p0, Lva$a;->n:Ljava/net/ProxySelector;

    .line 14
    sget-object v0, Lz9;->a:Lz9;

    iput-object v0, p0, Lva$a;->o:Lz9;

    .line 15
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lva$a;->p:Ljavax/net/SocketFactory;

    .line 16
    sget-object v0, Lva;->D:Lva$b;

    invoke-virtual {v0}, Lva$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lva$a;->r:Ljava/util/List;

    .line 17
    sget-object v0, Lva;->D:Lva$b;

    invoke-virtual {v0}, Lva$b;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lva$a;->s:Ljava/util/List;

    .line 18
    sget-object v0, Led;->a:Led;

    iput-object v0, p0, Lva$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 19
    sget-object v0, Lea;->c:Lea;

    iput-object v0, p0, Lva$a;->u:Lea;

    const/16 v0, 0x2710

    .line 20
    iput v0, p0, Lva$a;->x:I

    .line 21
    iput v0, p0, Lva$a;->y:I

    .line 22
    iput v0, p0, Lva$a;->z:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva$a;->f:Z

    return v0
.end method

.method public final B()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lva$a;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final C()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lva$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lva$a;->z:I

    return v0
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;)Lva$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lfb;->g(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lva$a;->y:I

    return-object p0
.end method

.method public final a()Lva;
    .locals 1

    .line 1
    new-instance v0, Lva;

    invoke-direct {v0, p0}, Lva;-><init>(Lva$a;)V

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lva$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lfb;->g(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lva$a;->w:I

    return-object p0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lva$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lfb;->g(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lva$a;->x:I

    return-object p0
.end method

.method public final d()Lz9;
    .locals 1

    .line 1
    iget-object v0, p0, Lva$a;->g:Lz9;

    return-object v0
.end method

.method public final e()Laa;
    .locals 1

    .line 1
    iget-object v0, p0, Lva$a;->k:Laa;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lva$a;->w:I

    return v0
.end method

.method public final g()Ldd;
    .locals 1

    .line 1
    iget-object v0, p0, Lva$a;->v:Ldd;

    return-object v0
.end method

.method public final h()Lea;
    .locals 1

    .line 1
    iget-object v0, p0, Lva$a;->u:Lea;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lva$a;->x:I

    return v0
.end method

.method public final j()Lha;
    .locals 1

    .line 1
    iget-object v0, p0, Lva$a;->b:Lha;

    return-object v0
.end method

.method public final k()Ljava/util/List;
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
    iget-object v0, p0, Lva$a;->r:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lla;
    .locals 1

    .line 1
    iget-object v0, p0, Lva$a;->j:Lla;

    return-object v0
.end method

.method public final m()Lma;
    .locals 1

    .line 1
    iget-object v0, p0, Lva$a;->a:Lma;

    return-object v0
.end method

.method public final n()Loa;
    .locals 1

    .line 1
    iget-object v0, p0, Lva$a;->l:Loa;

    return-object v0
.end method

.method public final o()Lpa$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lva$a;->e:Lpa$b;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva$a;->h:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva$a;->i:Z

    return v0
.end method

.method public final r()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lva$a;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final s()Ljava/util/List;
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
    iget-object v0, p0, Lva$a;->c:Ljava/util/List;

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
    iget-object v0, p0, Lva$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lva$a;->A:I

    return v0
.end method

.method public final v()Ljava/util/List;
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
    iget-object v0, p0, Lva$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final w()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lva$a;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final x()Lz9;
    .locals 1

    .line 1
    iget-object v0, p0, Lva$a;->o:Lz9;

    return-object v0
.end method

.method public final y()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lva$a;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lva$a;->y:I

    return v0
.end method
