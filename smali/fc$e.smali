.class public final Lfc$e;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lde;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lrd;

.field public b:Z

.field public final synthetic c:Lfc;


# direct methods
.method public constructor <init>(Lfc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfc$e;->c:Lfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrd;

    invoke-static {p1}, Lfc;->l(Lfc;)Lld;

    move-result-object p1

    invoke-interface {p1}, Lde;->f()Lge;

    move-result-object p1

    invoke-direct {v0, p1}, Lrd;-><init>(Lge;)V

    iput-object v0, p0, Lfc$e;->a:Lrd;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfc$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfc$e;->b:Z

    .line 3
    iget-object v0, p0, Lfc$e;->c:Lfc;

    iget-object v1, p0, Lfc$e;->a:Lrd;

    invoke-static {v0, v1}, Lfc;->i(Lfc;Lrd;)V

    .line 4
    iget-object v0, p0, Lfc$e;->c:Lfc;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfc;->q(Lfc;I)V

    return-void
.end method

.method public f()Lge;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc$e;->a:Lrd;

    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfc$e;->c:Lfc;

    invoke-static {v0}, Lfc;->l(Lfc;)Lld;

    move-result-object v0

    invoke-interface {v0}, Lld;->flush()V

    return-void
.end method

.method public g(Lkd;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lfc$e;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lkd;->i0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lfb;->h(JJJ)V

    .line 3
    iget-object v0, p0, Lfc$e;->c:Lfc;

    invoke-static {v0}, Lfc;->l(Lfc;)Lld;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lde;->g(Lkd;J)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
