.class public final Lvb;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lta;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvb;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lta$a;)Lab;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lac;

    .line 2
    invoke-virtual {p1}, Lac;->f()Llb;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lac;->e()Lya;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lya;->a()Lza;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, p1}, Llb;->p(Lya;)V

    .line 7
    invoke-virtual {p1}, Lya;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzb;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    const-string v4, "Expect"

    .line 8
    invoke-virtual {p1, v4}, Lya;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v6}, Lv9;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0}, Llb;->g()V

    .line 10
    invoke-virtual {v0}, Llb;->n()V

    .line 11
    invoke-virtual {v0, v6}, Llb;->l(Z)Lab$a;

    move-result-object v4

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v7

    const/4 v8, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 12
    invoke-virtual {v1}, Lza;->c()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 13
    invoke-virtual {v0}, Llb;->g()V

    .line 14
    invoke-virtual {v0, p1, v6}, Llb;->d(Lya;Z)Lde;

    move-result-object v9

    invoke-static {v9}, Lvd;->b(Lde;)Lld;

    move-result-object v9

    .line 15
    invoke-virtual {v1, v9}, Lza;->e(Lld;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, p1, v5}, Llb;->d(Lya;Z)Lde;

    move-result-object v9

    invoke-static {v9}, Lvd;->b(Lde;)Lld;

    move-result-object v9

    .line 17
    invoke-virtual {v1, v9}, Lza;->e(Lld;)V

    .line 18
    invoke-interface {v9}, Lde;->close()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Llb;->j()V

    .line 20
    invoke-virtual {v0}, Llb;->c()Lob;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lob;->s()Z

    move-result v9

    if-nez v9, :cond_5

    .line 21
    invoke-virtual {v0}, Llb;->i()V

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {}, Lk8;->g()V

    throw v7

    .line 23
    :cond_4
    invoke-virtual {v0}, Llb;->j()V

    move-object v4, v7

    const/4 v8, 0x0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v1}, Lza;->c()Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    :cond_6
    invoke-virtual {v0}, Llb;->f()V

    :cond_7
    if-nez v8, :cond_8

    .line 26
    invoke-virtual {v0}, Llb;->n()V

    :cond_8
    if-nez v4, :cond_a

    .line 27
    invoke-virtual {v0, v5}, Llb;->l(Z)Lab$a;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lk8;->g()V

    throw v7

    .line 28
    :cond_a
    :goto_2
    invoke-virtual {v4, p1}, Lab$a;->r(Lya;)Lab$a;

    .line 29
    invoke-virtual {v0}, Llb;->c()Lob;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lob;->p()Lqa;

    move-result-object v1

    invoke-virtual {v4, v1}, Lab$a;->i(Lqa;)Lab$a;

    .line 30
    invoke-virtual {v4, v2, v3}, Lab$a;->s(J)Lab$a;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lab$a;->q(J)Lab$a;

    .line 32
    invoke-virtual {v4}, Lab$a;->c()Lab;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lab;->P()I

    move-result v4

    const/16 v8, 0x64

    if-ne v4, v8, :cond_d

    .line 34
    invoke-virtual {v0, v5}, Llb;->l(Z)Lab$a;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 35
    invoke-virtual {v1, p1}, Lab$a;->r(Lya;)Lab$a;

    .line 36
    invoke-virtual {v0}, Llb;->c()Lob;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lob;->p()Lqa;

    move-result-object p1

    invoke-virtual {v1, p1}, Lab$a;->i(Lqa;)Lab$a;

    .line 37
    invoke-virtual {v1, v2, v3}, Lab$a;->s(J)Lab$a;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lab$a;->q(J)Lab$a;

    .line 39
    invoke-virtual {v1}, Lab$a;->c()Lab;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lab;->P()I

    move-result v4

    goto :goto_3

    .line 41
    :cond_b
    invoke-static {}, Lk8;->g()V

    throw v7

    .line 42
    :cond_c
    invoke-static {}, Lk8;->g()V

    throw v7

    .line 43
    :cond_d
    :goto_3
    invoke-virtual {v0, v1}, Llb;->m(Lab;)V

    .line 44
    iget-boolean p1, p0, Lvb;->a:Z

    if-eqz p1, :cond_e

    const/16 p1, 0x65

    if-ne v4, p1, :cond_e

    .line 45
    invoke-virtual {v1}, Lab;->X()Lab$a;

    move-result-object p1

    .line 46
    sget-object v1, Lfb;->c:Lbb;

    invoke-virtual {p1, v1}, Lab$a;->b(Lbb;)Lab$a;

    .line 47
    invoke-virtual {p1}, Lab$a;->c()Lab;

    move-result-object p1

    goto :goto_4

    .line 48
    :cond_e
    invoke-virtual {v1}, Lab;->X()Lab$a;

    move-result-object p1

    .line 49
    invoke-virtual {v0, v1}, Llb;->k(Lab;)Lbb;

    move-result-object v1

    invoke-virtual {p1, v1}, Lab$a;->b(Lbb;)Lab$a;

    .line 50
    invoke-virtual {p1}, Lab$a;->c()Lab;

    move-result-object p1

    .line 51
    :goto_4
    invoke-virtual {p1}, Lab;->b0()Lya;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lya;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1, v6}, Lv9;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x2

    .line 52
    invoke-static {p1, v2, v7, v1, v7}, Lab;->T(Lab;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v6}, Lv9;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 53
    :cond_f
    invoke-virtual {v0}, Llb;->i()V

    :cond_10
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_11

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_14

    .line 54
    :cond_11
    invoke-virtual {p1}, Lab;->q()Lbb;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lbb;->s()J

    move-result-wide v0

    goto :goto_5

    :cond_12
    const-wide/16 v0, -0x1

    :goto_5
    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_14

    .line 55
    new-instance v0, Ljava/net/ProtocolException;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lab;->q()Lbb;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lbb;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_13
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    return-object p1

    .line 58
    :cond_15
    invoke-static {}, Lk8;->g()V

    throw v7
.end method
