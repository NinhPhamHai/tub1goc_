.class public abstract Lpa;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa$b;
    }
.end annotation


# static fields
.field public static final a:Lpa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpa$a;

    invoke-direct {v0}, Lpa$a;-><init>()V

    sput-object v0, Lpa;->a:Lpa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lca;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lca;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lca;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lca;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lwa;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lca;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lwa;Ljava/io/IOException;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p5, p1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lca;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lca;Lga;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lca;Lga;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lca;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetAddressList"

    invoke-static {p3, p1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lca;Ljava/lang/String;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lca;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lca;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lca;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lca;Lya;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lca;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lca;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lca;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lca;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lca;Lab;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lca;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lca;Lqa;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lca;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
