.class public final Lgb;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb$a;
    }
.end annotation


# static fields
.field public static final b:Lgb$a;


# instance fields
.field public final a:Laa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgb$a;-><init>(Li8;)V

    sput-object v0, Lgb;->b:Lgb$a;

    return-void
.end method

.method public constructor <init>(Laa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb;->a:Laa;

    return-void
.end method


# virtual methods
.method public a(Lta$a;)Lab;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgb;->a:Laa;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    new-instance v0, Lib$b;

    invoke-interface {p1}, Lta$a;->e()Lya;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lib$b;-><init>(JLya;Lab;)V

    invoke-virtual {v0}, Lib$b;->b()Lib;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lib;->b()Lya;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lib;->a()Lab;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lgb;->a:Laa;

    if-nez v4, :cond_c

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 7
    new-instance v0, Lab$a;

    invoke-direct {v0}, Lab$a;-><init>()V

    .line 8
    invoke-interface {p1}, Lta$a;->e()Lya;

    move-result-object p1

    invoke-virtual {v0, p1}, Lab$a;->r(Lya;)Lab$a;

    .line 9
    sget-object p1, Lwa;->c:Lwa;

    invoke-virtual {v0, p1}, Lab$a;->p(Lwa;)Lab$a;

    const/16 p1, 0x1f8

    .line 10
    invoke-virtual {v0, p1}, Lab$a;->g(I)Lab$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 11
    invoke-virtual {v0, p1}, Lab$a;->m(Ljava/lang/String;)Lab$a;

    .line 12
    sget-object p1, Lfb;->c:Lbb;

    invoke-virtual {v0, p1}, Lab$a;->b(Lbb;)Lab$a;

    const-wide/16 v1, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lab$a;->s(J)Lab$a;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lab$a;->q(J)Lab$a;

    .line 15
    invoke-virtual {v0}, Lab$a;->c()Lab;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3}, Lab;->X()Lab$a;

    move-result-object p1

    .line 17
    sget-object v0, Lgb;->b:Lgb$a;

    invoke-static {v0, v3}, Lgb$a;->b(Lgb$a;Lab;)Lab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lab$a;->d(Lab;)Lab$a;

    .line 18
    invoke-virtual {p1}, Lab$a;->c()Lab;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lk8;->g()V

    throw v1

    .line 20
    :cond_2
    :try_start_0
    invoke-interface {p1, v2}, Lta$a;->d(Lya;)Lab;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Lab;->P()I

    move-result v0

    const/16 v4, 0x130

    if-ne v0, v4, :cond_5

    .line 22
    invoke-virtual {v3}, Lab;->X()Lab$a;

    move-result-object v0

    .line 23
    sget-object v2, Lgb;->b:Lgb$a;

    invoke-virtual {v3}, Lab;->U()Lra;

    move-result-object v4

    invoke-virtual {p1}, Lab;->U()Lra;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lgb$a;->a(Lgb$a;Lra;Lra;)Lra;

    move-result-object v2

    invoke-virtual {v0, v2}, Lab$a;->k(Lra;)Lab$a;

    .line 24
    invoke-virtual {p1}, Lab;->c0()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lab$a;->s(J)Lab$a;

    .line 25
    invoke-virtual {p1}, Lab;->a0()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lab$a;->q(J)Lab$a;

    .line 26
    sget-object v2, Lgb;->b:Lgb$a;

    invoke-static {v2, v3}, Lgb$a;->b(Lgb$a;Lab;)Lab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lab$a;->d(Lab;)Lab$a;

    .line 27
    sget-object v2, Lgb;->b:Lgb$a;

    invoke-static {v2, p1}, Lgb$a;->b(Lgb$a;Lab;)Lab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lab$a;->n(Lab;)Lab$a;

    .line 28
    invoke-virtual {v0}, Lab$a;->c()Lab;

    .line 29
    invoke-virtual {p1}, Lab;->q()Lbb;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbb;->close()V

    .line 30
    iget-object p1, p0, Lgb;->a:Laa;

    if-nez p1, :cond_3

    invoke-static {}, Lk8;->g()V

    throw v1

    :cond_3
    invoke-virtual {p1}, Laa;->P()V

    throw v1

    .line 31
    :cond_4
    invoke-static {}, Lk8;->g()V

    throw v1

    .line 32
    :cond_5
    invoke-virtual {v3}, Lab;->q()Lbb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lfb;->i(Ljava/io/Closeable;)V

    :cond_6
    if-eqz p1, :cond_b

    .line 33
    invoke-virtual {p1}, Lab;->X()Lab$a;

    move-result-object v0

    .line 34
    sget-object v4, Lgb;->b:Lgb$a;

    invoke-static {v4, v3}, Lgb$a;->b(Lgb$a;Lab;)Lab;

    move-result-object v3

    invoke-virtual {v0, v3}, Lab$a;->d(Lab;)Lab$a;

    .line 35
    sget-object v3, Lgb;->b:Lgb$a;

    invoke-static {v3, p1}, Lgb$a;->b(Lgb$a;Lab;)Lab;

    move-result-object p1

    invoke-virtual {v0, p1}, Lab$a;->n(Lab;)Lab$a;

    .line 36
    invoke-virtual {v0}, Lab$a;->c()Lab;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lgb;->a:Laa;

    if-eqz v0, :cond_a

    .line 38
    invoke-static {p1}, Lyb;->a(Lab;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lib;->c:Lib$a;

    invoke-virtual {v0, p1, v2}, Lib$a;->a(Lab;Lya;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 39
    :cond_7
    iget-object v0, p0, Lgb;->a:Laa;

    invoke-virtual {v0, p1}, Laa;->s(Lab;)Lhb;

    throw v1

    .line 40
    :cond_8
    :goto_0
    sget-object v0, Lzb;->a:Lzb;

    invoke-virtual {v2}, Lya;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzb;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 41
    :cond_9
    :try_start_1
    iget-object v0, p0, Lgb;->a:Laa;

    invoke-virtual {v0, v2}, Laa;->O(Lya;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    :cond_a
    :goto_1
    return-object p1

    .line 42
    :cond_b
    invoke-static {}, Lk8;->g()V

    throw v1

    :catchall_0
    move-exception p1

    .line 43
    throw p1

    .line 44
    :cond_c
    invoke-virtual {v4, v0}, Laa;->Q(Lib;)V

    throw v1

    .line 45
    :cond_d
    invoke-interface {p1}, Lta$a;->e()Lya;

    move-result-object p1

    invoke-virtual {v0, p1}, Laa;->q(Lya;)Lab;

    throw v1
.end method
