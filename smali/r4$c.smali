.class public Lr4$c;
.super Ljava/lang/Object;
.source "HttpEngine.java"

# interfaces
.implements Ly2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final synthetic c:Lr4;


# direct methods
.method public constructor <init>(Lr4;ILc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4$c;->c:Lr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lr4$c;->a:I

    return-void
.end method


# virtual methods
.method public a(Lc3;)Le3;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lr4$c;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lr4$c;->b:I

    .line 2
    iget v0, p0, Lr4$c;->a:I

    const-string v2, " must call proceed() exactly once"

    const-string v3, "network interceptor "

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lr4$c;->c:Lr4;

    iget-object v0, v0, Lr4;->a:La3;

    invoke-virtual {v0}, La3;->A()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lr4$c;->a:I

    sub-int/2addr v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2;

    .line 4
    invoke-virtual {p0}, Lr4$c;->b()Lp2;

    move-result-object v4

    invoke-virtual {v4}, Lp2;->j()Lg3;

    move-result-object v4

    invoke-virtual {v4}, Lg3;->a()Lh2;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lc3;->k()Lx2;

    move-result-object v5

    invoke-virtual {v5}, Lx2;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lh2;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {p1}, Lc3;->k()Lx2;

    move-result-object v5

    invoke-virtual {v5}, Lx2;->A()I

    move-result v5

    invoke-virtual {v4}, Lh2;->l()I

    move-result v4

    if-ne v5, v4, :cond_1

    .line 7
    iget v4, p0, Lr4$c;->b:I

    if-gt v4, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    iget v0, p0, Lr4$c;->a:I

    iget-object v4, p0, Lr4$c;->c:Lr4;

    iget-object v4, v4, Lr4;->a:La3;

    invoke-virtual {v4}, La3;->A()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 11
    new-instance v0, Lr4$c;

    iget-object v4, p0, Lr4$c;->c:Lr4;

    iget v5, p0, Lr4$c;->a:I

    add-int/2addr v5, v1

    invoke-direct {v0, v4, v5, p1}, Lr4$c;-><init>(Lr4;ILc3;)V

    .line 12
    iget-object p1, p0, Lr4$c;->c:Lr4;

    iget-object p1, p1, Lr4;->a:La3;

    invoke-virtual {p1}, La3;->A()Ljava/util/List;

    move-result-object p1

    iget v4, p0, Lr4$c;->a:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2;

    .line 13
    invoke-interface {p1, v0}, Ly2;->a(Ly2$a;)Le3;

    move-result-object v4

    .line 14
    iget v0, v0, Lr4$c;->b:I

    if-ne v0, v1, :cond_4

    if-eqz v4, :cond_3

    return-object v4

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    iget-object v0, p0, Lr4$c;->c:Lr4;

    invoke-static {v0}, Lr4;->b(Lr4;)Lc5;

    move-result-object v0

    invoke-interface {v0, p1}, Lc5;->d(Lc3;)V

    .line 18
    iget-object v0, p0, Lr4$c;->c:Lr4;

    invoke-static {v0, p1}, Lr4;->c(Lr4;Lc3;)Lc3;

    .line 19
    iget-object v0, p0, Lr4$c;->c:Lr4;

    invoke-virtual {v0, p1}, Lr4;->v(Lc3;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lc3;->f()Ld3;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lr4$c;->c:Lr4;

    invoke-static {v0}, Lr4;->b(Lr4;)Lc5;

    move-result-object v0

    invoke-virtual {p1}, Lc3;->f()Ld3;

    move-result-object v1

    invoke-virtual {v1}, Ld3;->a()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lc5;->b(Lc3;J)Lde;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lvd;->b(Lde;)Lld;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lc3;->f()Ld3;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld3;->c(Lld;)V

    .line 23
    invoke-interface {v0}, Lde;->close()V

    .line 24
    :cond_6
    iget-object p1, p0, Lr4$c;->c:Lr4;

    invoke-static {p1}, Lr4;->d(Lr4;)Le3;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Le3;->o()I

    move-result v0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_7

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_8

    .line 26
    :cond_7
    invoke-virtual {p1}, Le3;->k()Lf3;

    move-result-object v1

    invoke-virtual {v1}, Lf3;->s()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_9

    :cond_8
    return-object p1

    .line 27
    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " had non-zero Content-Length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Le3;->k()Lf3;

    move-result-object p1

    invoke-virtual {p1}, Lf3;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Lp2;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4$c;->c:Lr4;

    invoke-static {v0}, Lr4;->a(Lr4;)Lp2;

    move-result-object v0

    return-object v0
.end method
