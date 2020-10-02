.class public final Lxa;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lca;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa$a;,
        Lxa$b;
    }
.end annotation


# static fields
.field public static final f:Lxa$b;


# instance fields
.field public a:Ltb;

.field public b:Z

.field public final c:Lva;

.field public final d:Lya;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxa$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxa$b;-><init>(Li8;)V

    sput-object v0, Lxa;->f:Lxa$b;

    return-void
.end method

.method public constructor <init>(Lva;Lya;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa;->c:Lva;

    iput-object p2, p0, Lxa;->d:Lya;

    iput-boolean p3, p0, Lxa;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lva;Lya;ZLi8;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lxa;-><init>(Lva;Lya;Z)V

    return-void
.end method

.method public static final synthetic a(Lxa;)Ltb;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa;->a:Ltb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transmitter"

    invoke-static {p0}, Lk8;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lxa;Ltb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa;->a:Ltb;

    return-void
.end method


# virtual methods
.method public c()Lxa;
    .locals 4

    .line 1
    sget-object v0, Lxa;->f:Lxa$b;

    iget-object v1, p0, Lxa;->c:Lva;

    iget-object v2, p0, Lxa;->d:Lya;

    iget-boolean v3, p0, Lxa;->e:Z

    invoke-virtual {v0, v1, v2, v3}, Lxa$b;->a(Lva;Lya;Z)Lxa;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa;->a:Ltb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb;->d()V

    return-void

    :cond_0
    const-string v0, "transmitter"

    invoke-static {v0}, Lk8;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxa;->c()Lxa;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lva;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa;->c:Lva;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa;->e:Z

    return v0
.end method

.method public final f()Lya;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa;->d:Lya;

    return-object v0
.end method

.method public final g()Lab;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lxa;->c:Lva;

    invoke-virtual {v0}, Lva;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Li7;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 3
    new-instance v0, Ldc;

    iget-object v2, p0, Lxa;->c:Lva;

    invoke-direct {v0, v2}, Ldc;-><init>(Lva;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lub;

    iget-object v2, p0, Lxa;->c:Lva;

    invoke-virtual {v2}, Lva;->j()Lla;

    move-result-object v2

    invoke-direct {v0, v2}, Lub;-><init>(Lla;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lgb;

    iget-object v2, p0, Lxa;->c:Lva;

    invoke-virtual {v2}, Lva;->d()Laa;

    move-result-object v2

    invoke-direct {v0, v2}, Lgb;-><init>(Laa;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Ljb;->a:Ljb;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Lxa;->e:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lxa;->c:Lva;

    invoke-virtual {v0}, Lva;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Li7;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    :cond_0
    new-instance v0, Lvb;

    iget-boolean v2, p0, Lxa;->e:Z

    invoke-direct {v0, v2}, Lvb;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v10, Lac;

    iget-object v2, p0, Lxa;->a:Ltb;

    const-string v11, "transmitter"

    const/4 v12, 0x0

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lxa;->d:Lya;

    .line 11
    iget-object v0, p0, Lxa;->c:Lva;

    invoke-virtual {v0}, Lva;->g()I

    move-result v7

    iget-object v0, p0, Lxa;->c:Lva;

    invoke-virtual {v0}, Lva;->A()I

    move-result v8

    iget-object v0, p0, Lxa;->c:Lva;

    invoke-virtual {v0}, Lva;->E()I

    move-result v9

    move-object v0, v10

    move-object v6, p0

    .line 12
    invoke-direct/range {v0 .. v9}, Lac;-><init>(Ljava/util/List;Ltb;Llb;ILya;Lca;III)V

    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Lxa;->d:Lya;

    invoke-virtual {v10, v1}, Lac;->d(Lya;)Lab;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lxa;->a:Ltb;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ltb;->j()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 15
    iget-object v0, p0, Lxa;->a:Ltb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12}, Ltb;->m(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    :cond_1
    invoke-static {v11}, Lk8;->j(Ljava/lang/String;)V

    throw v12

    .line 16
    :cond_2
    :try_start_1
    invoke-static {v1}, Lfb;->i(Ljava/io/Closeable;)V

    .line 17
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    invoke-static {v11}, Lk8;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v12

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 19
    :try_start_2
    iget-object v2, p0, Lxa;->a:Ltb;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ltb;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ls6;

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v2}, Ls6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v11}, Lk8;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v12

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_7

    .line 20
    iget-object v0, p0, Lxa;->a:Ltb;

    if-nez v0, :cond_6

    invoke-static {v11}, Lk8;->j(Ljava/lang/String;)V

    throw v12

    :cond_6
    invoke-virtual {v0, v12}, Ltb;->m(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_7
    throw v1

    .line 21
    :cond_8
    invoke-static {v11}, Lk8;->j(Ljava/lang/String;)V

    throw v12
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxa;->a:Ltb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb;->j()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "transmitter"

    invoke-static {v0}, Lk8;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa;->d:Lya;

    invoke-virtual {v0}, Lya;->i()Lsa;

    move-result-object v0

    invoke-virtual {v0}, Lsa;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxa;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lxa;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lxa;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Lda;)V
    .locals 2

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxa;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lxa;->b:Z

    .line 4
    sget-object v0, Lu6;->a:Lu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    iget-object v0, p0, Lxa;->a:Ltb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb;->b()V

    .line 7
    iget-object v0, p0, Lxa;->c:Lva;

    invoke-virtual {v0}, Lva;->k()Lma;

    move-result-object v0

    new-instance v1, Lxa$a;

    invoke-direct {v1, p0, p1}, Lxa$a;-><init>(Lxa;Lda;)V

    invoke-virtual {v0, v1}, Lma;->a(Lxa$a;)V

    return-void

    :cond_0
    const-string p1, "transmitter"

    .line 8
    invoke-static {p1}, Lk8;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :try_start_1
    const-string p1, "Already Executed"

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1
.end method

.method public s()Lab;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxa;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3
    iput-boolean v1, p0, Lxa;->b:Z

    .line 4
    sget-object v0, Lu6;->a:Lu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit p0

    .line 6
    iget-object v0, p0, Lxa;->a:Ltb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltb;->q()V

    .line 7
    iget-object v0, p0, Lxa;->a:Ltb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb;->b()V

    .line 8
    :try_start_1
    iget-object v0, p0, Lxa;->c:Lva;

    invoke-virtual {v0}, Lva;->k()Lma;

    move-result-object v0

    invoke-virtual {v0, p0}, Lma;->b(Lxa;)V

    .line 9
    invoke-virtual {p0}, Lxa;->g()Lab;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v1, p0, Lxa;->c:Lva;

    invoke-virtual {v1}, Lva;->k()Lma;

    move-result-object v1

    invoke-virtual {v1, p0}, Lma;->g(Lxa;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxa;->c:Lva;

    invoke-virtual {v1}, Lva;->k()Lma;

    move-result-object v1

    invoke-virtual {v1, p0}, Lma;->g(Lxa;)V

    throw v0

    :cond_0
    const-string v0, "transmitter"

    .line 11
    invoke-static {v0}, Lk8;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "transmitter"

    .line 12
    invoke-static {v0}, Lk8;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    :try_start_2
    const-string v0, "Already Executed"

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 14
    monitor-exit p0

    throw v0
.end method
