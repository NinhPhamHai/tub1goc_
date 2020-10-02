.class public final Lfc;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lxb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc$e;,
        Lfc$b;,
        Lfc$a;,
        Lfc$d;,
        Lfc$c;,
        Lfc$f;
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Lra;

.field public final d:Lva;

.field public final e:Lob;

.field public final f:Lmd;

.field public final g:Lld;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lva;Lob;Lmd;Lld;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc;->d:Lva;

    iput-object p2, p0, Lfc;->e:Lob;

    iput-object p3, p0, Lfc;->f:Lmd;

    iput-object p4, p0, Lfc;->g:Lld;

    const/high16 p1, 0x40000

    int-to-long p1, p1

    .line 2
    iput-wide p1, p0, Lfc;->b:J

    return-void
.end method

.method public static final synthetic i(Lfc;Lrd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfc;->s(Lrd;)V

    return-void
.end method

.method public static final synthetic j(Lfc;)Lva;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc;->d:Lva;

    return-object p0
.end method

.method public static final synthetic k(Lfc;)Lob;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc;->e:Lob;

    return-object p0
.end method

.method public static final synthetic l(Lfc;)Lld;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc;->g:Lld;

    return-object p0
.end method

.method public static final synthetic m(Lfc;)Lmd;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc;->f:Lmd;

    return-object p0
.end method

.method public static final synthetic n(Lfc;)I
    .locals 0

    .line 1
    iget p0, p0, Lfc;->a:I

    return p0
.end method

.method public static final synthetic o(Lfc;)Lra;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc;->c:Lra;

    return-object p0
.end method

.method public static final synthetic p(Lfc;)Lra;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfc;->B()Lra;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lfc;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfc;->a:I

    return-void
.end method

.method public static final synthetic r(Lfc;Lra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc;->c:Lra;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lfc;->f:Lmd;

    iget-wide v1, p0, Lfc;->b:J

    invoke-interface {v0, v1, v2}, Lmd;->C(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lfc;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lfc;->b:J

    return-object v0
.end method

.method public final B()Lra;
    .locals 3

    .line 1
    new-instance v0, Lra$a;

    invoke-direct {v0}, Lra$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lfc;->A()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lra$a;->b(Ljava/lang/String;)Lra$a;

    .line 5
    invoke-virtual {p0}, Lfc;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lra$a;->d()Lra;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lab;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lfb;->r(Lab;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1}, Lfc;->x(J)Lfe;

    move-result-object p1

    const v0, 0x7fffffff

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lfb;->F(Lfe;ILjava/util/concurrent/TimeUnit;)Z

    .line 4
    invoke-interface {p1}, Lfe;->close()V

    return-void
.end method

.method public final D(Lra;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lfc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lfc;->g:Lld;

    invoke-interface {v0, p2}, Lld;->H(Ljava/lang/String;)Lld;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lld;->H(Ljava/lang/String;)Lld;

    .line 3
    invoke-virtual {p1}, Lra;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    .line 4
    iget-object v3, p0, Lfc;->g:Lld;

    invoke-virtual {p1, v1}, Lra;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lld;->H(Ljava/lang/String;)Lld;

    move-result-object v3

    const-string v4, ": "

    .line 5
    invoke-interface {v3, v4}, Lld;->H(Ljava/lang/String;)Lld;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v1}, Lra;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lld;->H(Ljava/lang/String;)Lld;

    move-result-object v3

    .line 7
    invoke-interface {v3, v0}, Lld;->H(Ljava/lang/String;)Lld;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lfc;->g:Lld;

    invoke-interface {p1, v0}, Lld;->H(Ljava/lang/String;)Lld;

    .line 9
    iput v2, p0, Lfc;->a:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lfc;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc;->g:Lld;

    invoke-interface {v0}, Lld;->flush()V

    return-void
.end method

.method public b(Lya;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcc;->a:Lcc;

    .line 2
    iget-object v1, p0, Lfc;->e:Lob;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lob;->v()Lcb;

    move-result-object v1

    invoke-virtual {v1}, Lcb;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "realConnection!!.route().proxy.type()"

    invoke-static {v1, v2}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lcc;->a(Lya;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lya;->e()Lra;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lfc;->D(Lra;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lk8;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc;->g:Lld;

    invoke-interface {v0}, Lld;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc;->e:Lob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lob;->c()V

    :cond_0
    return-void
.end method

.method public d(Lab;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lyb;->a(Lab;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lfc;->u(Lab;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lfb;->r(Lab;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Lab;)Lfe;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lyb;->a(Lab;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lfc;->x(J)Lfe;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lfc;->u(Lab;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lab;->b0()Lya;

    move-result-object p1

    invoke-virtual {p1}, Lya;->i()Lsa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfc;->w(Lsa;)Lfe;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lfb;->r(Lab;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Lfc;->x(J)Lfe;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lfc;->z()Lfe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public f(Lya;J)Lde;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lya;->a()Lza;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lya;->a()Lza;

    move-result-object v0

    invoke-virtual {v0}, Lza;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lfc;->t(Lya;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lfc;->v()Lde;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lfc;->y()Lde;

    move-result-object p1

    :goto_1
    return-object p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Z)Lab$a;
    .locals 4

    .line 1
    iget v0, p0, Lfc;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 2
    :try_start_0
    sget-object v0, Lec;->d:Lec$a;

    invoke-virtual {p0}, Lfc;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lec$a;->a(Ljava/lang/String;)Lec;

    move-result-object v0

    .line 3
    new-instance v2, Lab$a;

    invoke-direct {v2}, Lab$a;-><init>()V

    .line 4
    iget-object v3, v0, Lec;->a:Lwa;

    invoke-virtual {v2, v3}, Lab$a;->p(Lwa;)Lab$a;

    .line 5
    iget v3, v0, Lec;->b:I

    invoke-virtual {v2, v3}, Lab$a;->g(I)Lab$a;

    .line 6
    iget-object v3, v0, Lec;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lab$a;->m(Ljava/lang/String;)Lab$a;

    .line 7
    invoke-virtual {p0}, Lfc;->B()Lra;

    move-result-object v3

    invoke-virtual {v2, v3}, Lab$a;->k(Lra;)Lab$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 8
    iget p1, v0, Lec;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_2
    iget p1, v0, Lec;->b:I

    if-ne p1, v3, :cond_3

    .line 10
    iput v1, p0, Lfc;->a:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lfc;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lfc;->e:Lob;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lob;->v()Lcb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcb;->a()Lx9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lx9;->l()Lsa;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsa;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "unknown"

    .line 13
    :goto_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfc;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lob;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc;->e:Lob;

    return-object v0
.end method

.method public final s(Lrd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrd;->i()Lge;

    move-result-object v0

    .line 2
    sget-object v1, Lge;->d:Lge;

    invoke-virtual {p1, v1}, Lrd;->j(Lge;)Lrd;

    .line 3
    invoke-virtual {v0}, Lge;->a()Lge;

    .line 4
    invoke-virtual {v0}, Lge;->b()Lge;

    return-void
.end method

.method public final t(Lya;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lya;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lv9;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final u(Lab;)Z
    .locals 3

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Lab;->T(Lab;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lv9;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final v()Lde;
    .locals 2

    .line 1
    iget v0, p0, Lfc;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfc;->a:I

    .line 3
    new-instance v0, Lfc$b;

    invoke-direct {v0, p0}, Lfc$b;-><init>(Lfc;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w(Lsa;)Lfe;
    .locals 2

    .line 1
    iget v0, p0, Lfc;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lfc;->a:I

    .line 3
    new-instance v0, Lfc$c;

    invoke-direct {v0, p0, p1}, Lfc$c;-><init>(Lfc;Lsa;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfc;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(J)Lfe;
    .locals 2

    .line 1
    iget v0, p0, Lfc;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lfc;->a:I

    .line 3
    new-instance v0, Lfc$d;

    invoke-direct {v0, p0, p1, p2}, Lfc$d;-><init>(Lfc;J)V

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lfc;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y()Lde;
    .locals 2

    .line 1
    iget v0, p0, Lfc;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfc;->a:I

    .line 3
    new-instance v0, Lfc$e;

    invoke-direct {v0, p0}, Lfc$e;-><init>(Lfc;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z()Lfe;
    .locals 2

    .line 1
    iget v0, p0, Lfc;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lfc;->a:I

    .line 3
    iget-object v0, p0, Lfc;->e:Lob;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lob;->u()V

    .line 4
    new-instance v0, Lfc$f;

    invoke-direct {v0, p0}, Lfc$f;-><init>(Lfc;)V

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lk8;->g()V

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
