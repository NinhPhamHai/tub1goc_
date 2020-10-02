.class public final Llb;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb$a;,
        Llb$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ltb;

.field public final c:Lca;

.field public final d:Lpa;

.field public final e:Lmb;

.field public final f:Lxb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltb;Lca;Lpa;Lmb;Lxb;)V
    .locals 1

    const-string v0, "transmitter"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p4, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p5, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb;->b:Ltb;

    iput-object p2, p0, Llb;->c:Lca;

    iput-object p3, p0, Llb;->d:Lpa;

    iput-object p4, p0, Llb;->e:Lmb;

    iput-object p5, p0, Llb;->f:Lxb;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0, p5}, Llb;->o(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 2
    iget-object v0, p0, Llb;->d:Lpa;

    iget-object v1, p0, Llb;->c:Lca;

    invoke-virtual {v0, v1, p5}, Lpa;->m(Lca;Ljava/io/IOException;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Llb;->d:Lpa;

    iget-object v1, p0, Llb;->c:Lca;

    invoke-virtual {v0, v1, p1, p2}, Lpa;->k(Lca;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 4
    iget-object p1, p0, Llb;->d:Lpa;

    iget-object p2, p0, Llb;->c:Lca;

    invoke-virtual {p1, p2, p5}, Lpa;->r(Lca;Ljava/io/IOException;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Llb;->d:Lpa;

    iget-object v1, p0, Llb;->c:Lca;

    invoke-virtual {v0, v1, p1, p2}, Lpa;->p(Lca;J)V

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Llb;->b:Ltb;

    invoke-virtual {p1, p0, p4, p3, p5}, Ltb;->g(Llb;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb;->f:Lxb;

    invoke-interface {v0}, Lxb;->cancel()V

    return-void
.end method

.method public final c()Lob;
    .locals 1

    .line 1
    iget-object v0, p0, Llb;->f:Lxb;

    invoke-interface {v0}, Lxb;->h()Lob;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lya;Z)Lde;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p2, p0, Llb;->a:Z

    .line 2
    invoke-virtual {p1}, Lya;->a()Lza;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lza;->a()J

    move-result-wide v0

    .line 3
    iget-object p2, p0, Llb;->d:Lpa;

    iget-object v2, p0, Llb;->c:Lca;

    invoke-virtual {p2, v2}, Lpa;->l(Lca;)V

    .line 4
    iget-object p2, p0, Llb;->f:Lxb;

    invoke-interface {p2, p1, v0, v1}, Lxb;->f(Lya;J)Lde;

    move-result-object p1

    .line 5
    new-instance p2, Llb$a;

    invoke-direct {p2, p0, p1, v0, v1}, Llb$a;-><init>(Llb;Lde;J)V

    return-object p2

    .line 6
    :cond_0
    invoke-static {}, Lk8;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Llb;->f:Lxb;

    invoke-interface {v0}, Lxb;->cancel()V

    .line 2
    iget-object v0, p0, Llb;->b:Ltb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Ltb;->g(Llb;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Llb;->f:Lxb;

    invoke-interface {v0}, Lxb;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Llb;->d:Lpa;

    iget-object v2, p0, Llb;->c:Lca;

    invoke-virtual {v1, v2, v0}, Lpa;->m(Lca;Ljava/io/IOException;)V

    .line 3
    invoke-virtual {p0, v0}, Llb;->o(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public final g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Llb;->f:Lxb;

    invoke-interface {v0}, Lxb;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Llb;->d:Lpa;

    iget-object v2, p0, Llb;->c:Lca;

    invoke-virtual {v1, v2, v0}, Lpa;->m(Lca;Ljava/io/IOException;)V

    .line 3
    invoke-virtual {p0, v0}, Llb;->o(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb;->a:Z

    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb;->f:Lxb;

    invoke-interface {v0}, Lxb;->h()Lob;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lob;->u()V

    return-void

    :cond_0
    invoke-static {}, Lk8;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Llb;->b:Ltb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Ltb;->g(Llb;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final k(Lab;)Lbb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Llb;->d:Lpa;

    iget-object v1, p0, Llb;->c:Lca;

    invoke-virtual {v0, v1}, Lpa;->q(Lca;)V

    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v2, v1, v2}, Lab;->T(Lab;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llb;->f:Lxb;

    invoke-interface {v1, p1}, Lxb;->d(Lab;)J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Llb;->f:Lxb;

    invoke-interface {v3, p1}, Lxb;->e(Lab;)Lfe;

    move-result-object p1

    .line 5
    new-instance v3, Llb$b;

    invoke-direct {v3, p0, p1, v1, v2}, Llb$b;-><init>(Llb;Lfe;J)V

    .line 6
    new-instance p1, Lbc;

    invoke-static {v3}, Lvd;->c(Lfe;)Lmd;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lbc;-><init>(Ljava/lang/String;JLmd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Llb;->d:Lpa;

    iget-object v1, p0, Llb;->c:Lca;

    invoke-virtual {v0, v1, p1}, Lpa;->r(Lca;Ljava/io/IOException;)V

    .line 8
    invoke-virtual {p0, p1}, Llb;->o(Ljava/io/IOException;)V

    .line 9
    throw p1
.end method

.method public final l(Z)Lab$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Llb;->f:Lxb;

    invoke-interface {v0, p1}, Lxb;->g(Z)Lab$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lab$a;->l(Llb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Llb;->d:Lpa;

    iget-object v1, p0, Llb;->c:Lca;

    invoke-virtual {v0, v1, p1}, Lpa;->r(Lca;Ljava/io/IOException;)V

    .line 4
    invoke-virtual {p0, p1}, Llb;->o(Ljava/io/IOException;)V

    .line 5
    throw p1
.end method

.method public final m(Lab;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llb;->d:Lpa;

    iget-object v1, p0, Llb;->c:Lca;

    invoke-virtual {v0, v1, p1}, Lpa;->s(Lca;Lab;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb;->d:Lpa;

    iget-object v1, p0, Llb;->c:Lca;

    invoke-virtual {v0, v1}, Lpa;->t(Lca;)V

    return-void
.end method

.method public final o(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb;->e:Lmb;

    invoke-virtual {v0}, Lmb;->h()V

    .line 2
    iget-object v0, p0, Llb;->f:Lxb;

    invoke-interface {v0}, Lxb;->h()Lob;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lob;->D(Ljava/io/IOException;)V

    return-void

    :cond_0
    invoke-static {}, Lk8;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(Lya;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Llb;->d:Lpa;

    iget-object v1, p0, Llb;->c:Lca;

    invoke-virtual {v0, v1}, Lpa;->o(Lca;)V

    .line 2
    iget-object v0, p0, Llb;->f:Lxb;

    invoke-interface {v0, p1}, Lxb;->b(Lya;)V

    .line 3
    iget-object v0, p0, Llb;->d:Lpa;

    iget-object v1, p0, Llb;->c:Lca;

    invoke-virtual {v0, v1, p1}, Lpa;->n(Lca;Lya;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Llb;->d:Lpa;

    iget-object v1, p0, Llb;->c:Lca;

    invoke-virtual {v0, v1, p1}, Lpa;->m(Lca;Ljava/io/IOException;)V

    .line 5
    invoke-virtual {p0, p1}, Llb;->o(Ljava/io/IOException;)V

    .line 6
    throw p1
.end method
