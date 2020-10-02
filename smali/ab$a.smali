.class public Lab$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lya;

.field public b:Lwa;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lqa;

.field public f:Lra$a;

.field public g:Lbb;

.field public h:Lab;

.field public i:Lab;

.field public j:Lab;

.field public k:J

.field public l:J

.field public m:Llb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lab$a;->c:I

    .line 3
    new-instance v0, Lra$a;

    invoke-direct {v0}, Lra$a;-><init>()V

    iput-object v0, p0, Lab$a;->f:Lra$a;

    return-void
.end method

.method public constructor <init>(Lab;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lab$a;->c:I

    .line 6
    invoke-virtual {p1}, Lab;->b0()Lya;

    move-result-object v0

    iput-object v0, p0, Lab$a;->a:Lya;

    .line 7
    invoke-virtual {p1}, Lab;->Z()Lwa;

    move-result-object v0

    iput-object v0, p0, Lab$a;->b:Lwa;

    .line 8
    invoke-virtual {p1}, Lab;->P()I

    move-result v0

    iput v0, p0, Lab$a;->c:I

    .line 9
    invoke-virtual {p1}, Lab;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lab$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lab;->R()Lqa;

    move-result-object v0

    iput-object v0, p0, Lab$a;->e:Lqa;

    .line 11
    invoke-virtual {p1}, Lab;->U()Lra;

    move-result-object v0

    invoke-virtual {v0}, Lra;->d()Lra$a;

    move-result-object v0

    iput-object v0, p0, Lab$a;->f:Lra$a;

    .line 12
    invoke-virtual {p1}, Lab;->q()Lbb;

    move-result-object v0

    iput-object v0, p0, Lab$a;->g:Lbb;

    .line 13
    invoke-virtual {p1}, Lab;->W()Lab;

    move-result-object v0

    iput-object v0, p0, Lab$a;->h:Lab;

    .line 14
    invoke-virtual {p1}, Lab;->O()Lab;

    move-result-object v0

    iput-object v0, p0, Lab$a;->i:Lab;

    .line 15
    invoke-virtual {p1}, Lab;->Y()Lab;

    move-result-object v0

    iput-object v0, p0, Lab$a;->j:Lab;

    .line 16
    invoke-virtual {p1}, Lab;->c0()J

    move-result-wide v0

    iput-wide v0, p0, Lab$a;->k:J

    .line 17
    invoke-virtual {p1}, Lab;->a0()J

    move-result-wide v0

    iput-wide v0, p0, Lab$a;->l:J

    .line 18
    invoke-virtual {p1}, Lab;->Q()Llb;

    move-result-object p1

    iput-object p1, p0, Lab$a;->m:Llb;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lab$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lab$a;->f:Lra$a;

    invoke-virtual {v0, p1, p2}, Lra$a;->a(Ljava/lang/String;Ljava/lang/String;)Lra$a;

    return-object p0
.end method

.method public b(Lbb;)Lab$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lab$a;->g:Lbb;

    return-object p0
.end method

.method public c()Lab;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lab$a;->c:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 2
    iget-object v3, v0, Lab$a;->a:Lya;

    if-eqz v3, :cond_3

    .line 3
    iget-object v4, v0, Lab$a;->b:Lwa;

    if-eqz v4, :cond_2

    .line 4
    iget-object v5, v0, Lab$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 5
    iget v6, v0, Lab$a;->c:I

    .line 6
    iget-object v7, v0, Lab$a;->e:Lqa;

    .line 7
    iget-object v1, v0, Lab$a;->f:Lra$a;

    invoke-virtual {v1}, Lra$a;->d()Lra;

    move-result-object v8

    .line 8
    iget-object v9, v0, Lab$a;->g:Lbb;

    .line 9
    iget-object v10, v0, Lab$a;->h:Lab;

    .line 10
    iget-object v11, v0, Lab$a;->i:Lab;

    .line 11
    iget-object v12, v0, Lab$a;->j:Lab;

    .line 12
    iget-wide v13, v0, Lab$a;->k:J

    .line 13
    iget-wide v1, v0, Lab$a;->l:J

    .line 14
    iget-object v15, v0, Lab$a;->m:Llb;

    .line 15
    new-instance v18, Lab;

    move-wide/from16 v16, v1

    move-object/from16 v2, v18

    move-object v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lab;-><init>(Lya;Lwa;Ljava/lang/String;ILqa;Lra;Lbb;Lab;Lab;Lab;JJLlb;)V

    return-object v18

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lab$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Lab;)Lab$a;
    .locals 1

    const-string v0, "cacheResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Lab$a;->f(Ljava/lang/String;Lab;)V

    .line 2
    iput-object p1, p0, Lab$a;->i:Lab;

    return-object p0
.end method

.method public final e(Lab;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lab;->q()Lbb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lab;)V
    .locals 3

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lab;->q()Lbb;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p2}, Lab;->W()Lab;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p2}, Lab;->O()Lab;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p2}, Lab;->Y()Lab;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    return-void
.end method

.method public g(I)Lab$a;
    .locals 0

    .line 1
    iput p1, p0, Lab$a;->c:I

    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lab$a;->c:I

    return v0
.end method

.method public i(Lqa;)Lab$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lab$a;->e:Lqa;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lab$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lab$a;->f:Lra$a;

    invoke-virtual {v0, p1, p2}, Lra$a;->g(Ljava/lang/String;Ljava/lang/String;)Lra$a;

    return-object p0
.end method

.method public k(Lra;)Lab$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lra;->d()Lra$a;

    move-result-object p1

    iput-object p1, p0, Lab$a;->f:Lra$a;

    return-object p0
.end method

.method public final l(Llb;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lab$a;->m:Llb;

    return-void
.end method

.method public m(Ljava/lang/String;)Lab$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lab$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lab;)Lab$a;
    .locals 1

    const-string v0, "networkResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Lab$a;->f(Ljava/lang/String;Lab;)V

    .line 2
    iput-object p1, p0, Lab$a;->h:Lab;

    return-object p0
.end method

.method public o(Lab;)Lab$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab$a;->e(Lab;)V

    .line 2
    iput-object p1, p0, Lab$a;->j:Lab;

    return-object p0
.end method

.method public p(Lwa;)Lab$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lab$a;->b:Lwa;

    return-object p0
.end method

.method public q(J)Lab$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lab$a;->l:J

    return-object p0
.end method

.method public r(Lya;)Lab$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lab$a;->a:Lya;

    return-object p0
.end method

.method public s(J)Lab$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lab$a;->k:J

    return-object p0
.end method
