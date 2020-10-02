.class public abstract Lfc$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
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
    iput-object p1, p0, Lfc$a;->c:Lfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrd;

    invoke-static {p1}, Lfc;->m(Lfc;)Lmd;

    move-result-object p1

    invoke-interface {p1}, Lfe;->f()Lge;

    move-result-object p1

    invoke-direct {v0, p1}, Lrd;-><init>(Lge;)V

    iput-object v0, p0, Lfc$a;->a:Lrd;

    return-void
.end method


# virtual methods
.method public B(Lkd;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lfc$a;->c:Lfc;

    invoke-static {v0}, Lfc;->m(Lfc;)Lmd;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lfe;->B(Lkd;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lfc$a;->c:Lfc;

    invoke-static {p2}, Lfc;->k(Lfc;)Lob;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lk8;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_0
    invoke-virtual {p2}, Lob;->u()V

    .line 3
    invoke-virtual {p0}, Lfc$a;->s()V

    .line 4
    throw p1
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfc$a;->b:Z

    return-void
.end method

.method public f()Lge;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc$a;->a:Lrd;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc$a;->b:Z

    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc$a;->c:Lfc;

    invoke-static {v0}, Lfc;->n(Lfc;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfc$a;->c:Lfc;

    invoke-static {v0}, Lfc;->n(Lfc;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lfc$a;->c:Lfc;

    iget-object v2, p0, Lfc$a;->a:Lrd;

    invoke-static {v0, v2}, Lfc;->i(Lfc;Lrd;)V

    .line 4
    iget-object v0, p0, Lfc$a;->c:Lfc;

    invoke-static {v0, v1}, Lfc;->q(Lfc;I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfc$a;->c:Lfc;

    invoke-static {v2}, Lfc;->n(Lfc;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
