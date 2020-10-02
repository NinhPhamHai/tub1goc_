.class public final Lxa$a;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lda;

.field public final synthetic c:Lxa;


# direct methods
.method public constructor <init>(Lxa;Lda;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxa$a;->c:Lxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxa$a;->b:Lda;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lxa$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxa$a;->c:Lxa;

    invoke-virtual {v0}, Lxa;->d()Lva;

    move-result-object v0

    invoke-virtual {v0}, Lva;->k()Lma;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lv6;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    iget-object p1, p0, Lxa$a;->c:Lxa;

    invoke-static {p1}, Lxa;->a(Lxa;)Ltb;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltb;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 6
    iget-object p1, p0, Lxa$a;->b:Lda;

    iget-object v1, p0, Lxa$a;->c:Lxa;

    invoke-interface {p1, v1, v0}, Lda;->b(Lca;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p1, p0, Lxa$a;->c:Lxa;

    invoke-virtual {p1}, Lxa;->d()Lva;

    move-result-object p1

    invoke-virtual {p1}, Lva;->k()Lma;

    move-result-object p1

    invoke-virtual {p1, p0}, Lma;->f(Lxa$a;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lxa$a;->c:Lxa;

    invoke-virtual {v0}, Lxa;->d()Lva;

    move-result-object v0

    invoke-virtual {v0}, Lva;->k()Lma;

    move-result-object v0

    invoke-virtual {v0, p0}, Lma;->f(Lxa$a;)V

    throw p1
.end method

.method public final c()Lxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa$a;->c:Lxa;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa$a;->c:Lxa;

    invoke-virtual {v0}, Lxa;->f()Lya;

    move-result-object v0

    invoke-virtual {v0}, Lya;->i()Lsa;

    move-result-object v0

    invoke-virtual {v0}, Lsa;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lxa$a;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lxa$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lxa$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa$a;->c:Lxa;

    invoke-virtual {v1}, Lxa;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 3
    invoke-static {v1, v2}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lxa$a;->c:Lxa;

    invoke-static {v3}, Lxa;->a(Lxa;)Ltb;

    move-result-object v3

    invoke-virtual {v3}, Ltb;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v3, p0, Lxa$a;->c:Lxa;

    invoke-virtual {v3}, Lxa;->g()Lab;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    .line 7
    :try_start_2
    iget-object v4, p0, Lxa$a;->b:Lda;

    iget-object v5, p0, Lxa$a;->c:Lxa;

    invoke-interface {v4, v5, v0}, Lda;->a(Lca;Lab;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-object v0, p0, Lxa$a;->c:Lxa;

    invoke-virtual {v0}, Lxa;->d()Lva;

    move-result-object v0

    invoke-virtual {v0}, Lva;->k()Lma;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Lma;->f(Lxa$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 9
    :try_start_4
    sget-object v3, Lzc;->c:Lzc$a;

    invoke-virtual {v3}, Lzc$a;->e()Lzc;

    move-result-object v3

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Callback failure for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lxa$a;->c:Lxa;

    invoke-virtual {v6}, Lxa;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lzc;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_0
    iget-object v3, p0, Lxa$a;->b:Lda;

    iget-object v4, p0, Lxa$a;->c:Lxa;

    invoke-interface {v3, v4, v0}, Lda;->b(Lca;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :goto_2
    :try_start_5
    iget-object v0, p0, Lxa$a;->c:Lxa;

    invoke-virtual {v0}, Lxa;->d()Lva;

    move-result-object v0

    invoke-virtual {v0}, Lva;->k()Lma;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 12
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 13
    :goto_4
    :try_start_6
    iget-object v3, p0, Lxa$a;->c:Lxa;

    invoke-virtual {v3}, Lxa;->d()Lva;

    move-result-object v3

    invoke-virtual {v3}, Lva;->k()Lma;

    move-result-object v3

    invoke-virtual {v3, p0}, Lma;->f(Lxa$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
