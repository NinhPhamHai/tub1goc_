.class public final Lmc;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Lxb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lmc$a;


# instance fields
.field public volatile a:Loc;

.field public final b:Lwa;

.field public volatile c:Z

.field public final d:Lob;

.field public final e:Lta$a;

.field public final f:Llc;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lmc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmc$a;-><init>(Li8;)V

    sput-object v0, Lmc;->i:Lmc$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    .line 1
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lfb;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmc;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lfb;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmc;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lva;Lob;Lta$a;Llc;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realConnection"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p4, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmc;->d:Lob;

    iput-object p3, p0, Lmc;->e:Lta$a;

    iput-object p4, p0, Lmc;->f:Llc;

    .line 2
    invoke-virtual {p1}, Lva;->w()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lwa;->f:Lwa;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lwa;->f:Lwa;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lwa;->e:Lwa;

    .line 5
    :goto_0
    iput-object p1, p0, Lmc;->b:Lwa;

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lmc;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lmc;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc;->a:Loc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loc;->m()Lde;

    move-result-object v0

    invoke-interface {v0}, Lde;->close()V

    return-void

    :cond_0
    invoke-static {}, Lk8;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Lya;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmc;->a:Loc;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lya;->a()Lza;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lmc;->i:Lmc$a;

    invoke-virtual {v1, p1}, Lmc$a;->a(Lya;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lmc;->f:Llc;

    invoke-virtual {v1, p1, v0}, Llc;->j0(Ljava/util/List;Z)Loc;

    move-result-object p1

    iput-object p1, p0, Lmc;->a:Loc;

    .line 5
    iget-boolean p1, p0, Lmc;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lmc;->a:Loc;

    if-nez p1, :cond_2

    invoke-static {}, Lk8;->g()V

    throw v0

    :cond_2
    sget-object v0, Lhc;->g:Lhc;

    invoke-virtual {p1, v0}, Loc;->f(Lhc;)V

    .line 7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    iget-object p1, p0, Lmc;->a:Loc;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loc;->t()Lge;

    move-result-object p1

    iget-object v1, p0, Lmc;->e:Lta$a;

    invoke-interface {v1}, Lta$a;->b()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lge;->g(JLjava/util/concurrent/TimeUnit;)Lge;

    .line 9
    iget-object p1, p0, Lmc;->a:Loc;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loc;->B()Lge;

    move-result-object p1

    iget-object v0, p0, Lmc;->e:Lta$a;

    invoke-interface {v0}, Lta$a;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lge;->g(JLjava/util/concurrent/TimeUnit;)Lge;

    return-void

    :cond_4
    invoke-static {}, Lk8;->g()V

    throw v0

    .line 10
    :cond_5
    invoke-static {}, Lk8;->g()V

    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc;->f:Llc;

    invoke-virtual {v0}, Llc;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmc;->c:Z

    .line 2
    iget-object v0, p0, Lmc;->a:Loc;

    if-eqz v0, :cond_0

    sget-object v1, Lhc;->g:Lhc;

    invoke-virtual {v0, v1}, Loc;->f(Lhc;)V

    :cond_0
    return-void
.end method

.method public d(Lab;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lfb;->r(Lab;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lab;)Lfe;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lmc;->a:Loc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loc;->o()Loc$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lk8;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Lya;J)Lde;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lmc;->a:Loc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loc;->m()Lde;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lk8;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Z)Lab$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lmc;->a:Loc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loc;->z()Lra;

    move-result-object v0

    .line 2
    sget-object v2, Lmc;->i:Lmc$a;

    iget-object v3, p0, Lmc;->b:Lwa;

    invoke-virtual {v2, v0, v3}, Lmc$a;->b(Lra;Lwa;)Lab$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lab$a;->h()I

    move-result p1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    .line 4
    :cond_1
    invoke-static {}, Lk8;->g()V

    throw v1
.end method

.method public h()Lob;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc;->d:Lob;

    return-object v0
.end method
