.class public final Lac;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lta$a;


# instance fields
.field public a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltb;

.field public final d:Llb;

.field public final e:I

.field public final f:Lya;

.field public final g:Lca;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ltb;Llb;ILya;Lca;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lta;",
            ">;",
            "Ltb;",
            "Llb;",
            "I",
            "Lya;",
            "Lca;",
            "III)V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transmitter"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p6, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac;->b:Ljava/util/List;

    iput-object p2, p0, Lac;->c:Ltb;

    iput-object p3, p0, Lac;->d:Llb;

    iput p4, p0, Lac;->e:I

    iput-object p5, p0, Lac;->f:Lya;

    iput-object p6, p0, Lac;->g:Lca;

    iput p7, p0, Lac;->h:I

    iput p8, p0, Lac;->i:I

    iput p9, p0, Lac;->j:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lac;->h:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lac;->i:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lac;->j:I

    return v0
.end method

.method public d(Lya;)Lab;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lac;->c:Ltb;

    iget-object v1, p0, Lac;->d:Llb;

    invoke-virtual {p0, p1, v0, v1}, Lac;->g(Lya;Ltb;Llb;)Lab;

    move-result-object p1

    return-object p1
.end method

.method public e()Lya;
    .locals 1

    .line 1
    iget-object v0, p0, Lac;->f:Lya;

    return-object v0
.end method

.method public final f()Llb;
    .locals 1

    .line 1
    iget-object v0, p0, Lac;->d:Llb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lk8;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Lya;Ltb;Llb;)Lab;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "request"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transmitter"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v0, Lac;->e:I

    iget-object v2, v0, Lac;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 2
    iget v1, v0, Lac;->a:I

    const/4 v12, 0x1

    add-int/2addr v1, v12

    iput v1, v0, Lac;->a:I

    .line 3
    iget-object v1, v0, Lac;->d:Llb;

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Llb;->c()Lob;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lya;->i()Lsa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob;->C(Lsa;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lk8;->g()V

    const/4 v1, 0x0

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v14, "network interceptor "

    if-eqz v1, :cond_c

    .line 4
    iget-object v1, v0, Lac;->d:Llb;

    if-eqz v1, :cond_4

    iget v1, v0, Lac;->a:I

    if-gt v1, v12, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    const-string v15, " must call proceed() exactly once"

    if-eqz v1, :cond_b

    .line 5
    new-instance v1, Lac;

    iget-object v3, v0, Lac;->b:Ljava/util/List;

    .line 6
    iget v2, v0, Lac;->e:I

    add-int/lit8 v6, v2, 0x1

    iget-object v8, v0, Lac;->g:Lca;

    iget v9, v0, Lac;->h:I

    iget v10, v0, Lac;->i:I

    iget v11, v0, Lac;->j:I

    move-object v2, v1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p1

    .line 7
    invoke-direct/range {v2 .. v11}, Lac;-><init>(Ljava/util/List;Ltb;Llb;ILya;Lca;III)V

    .line 8
    iget-object v2, v0, Lac;->b:Ljava/util/List;

    iget v3, v0, Lac;->e:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta;

    .line 9
    invoke-interface {v2, v1}, Lta;->a(Lta$a;)Lab;

    move-result-object v3

    const-string v4, "interceptor "

    if-eqz v3, :cond_a

    if-eqz p3, :cond_6

    .line 10
    iget v5, v0, Lac;->e:I

    add-int/2addr v5, v12

    iget-object v6, v0, Lac;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget v1, v1, Lac;->a:I

    if-ne v1, v12, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    .line 11
    invoke-virtual {v3}, Lab;->q()Lbb;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_8

    return-object v3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned a response with no body"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lac;->b:Ljava/util/List;

    iget v3, v0, Lac;->e:I

    sub-int/2addr v3, v12

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lac;->b:Ljava/util/List;

    iget v3, v0, Lac;->e:I

    sub-int/2addr v3, v12

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public final h()Ltb;
    .locals 1

    .line 1
    iget-object v0, p0, Lac;->c:Ltb;

    return-object v0
.end method
