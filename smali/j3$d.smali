.class public final Lj3$d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lj3$e;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lj3;


# direct methods
.method public constructor <init>(Lj3;Lj3$e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lj3$d;->d:Lj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lj3$d;->a:Lj3$e;

    .line 4
    invoke-static {p2}, Lj3$e;->h(Lj3$e;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj3;->Q(Lj3;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lj3$d;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lj3;Lj3$e;Lj3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj3$d;-><init>(Lj3;Lj3$e;)V

    return-void
.end method

.method public static synthetic b(Lj3$d;)Lj3$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3$d;->a:Lj3$e;

    return-object p0
.end method

.method public static synthetic c(Lj3$d;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj3$d;->b:[Z

    return-object p0
.end method

.method public static synthetic d(Lj3$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj3$d;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3$d;->d:Lj3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3$d;->d:Lj3;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lj3;->T(Lj3;Lj3$d;Z)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3$d;->d:Lj3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj3$d;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lj3$d;->d:Lj3;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lj3;->T(Lj3;Lj3$d;Z)V

    .line 4
    iget-object v1, p0, Lj3$d;->d:Lj3;

    iget-object v2, p0, Lj3$d;->a:Lj3$e;

    invoke-static {v1, v2}, Lj3;->U(Lj3;Lj3$e;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lj3$d;->d:Lj3;

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lj3;->T(Lj3;Lj3$d;Z)V

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(I)Lde;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3$d;->d:Lj3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3$d;->a:Lj3$e;

    invoke-static {v1}, Lj3$e;->j(Lj3$e;)Lj3$d;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 3
    iget-object v1, p0, Lj3$d;->a:Lj3$e;

    invoke-static {v1}, Lj3$e;->h(Lj3$e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lj3$d;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 5
    :cond_0
    iget-object v1, p0, Lj3$d;->a:Lj3$e;

    invoke-static {v1}, Lj3$e;->d(Lj3$e;)[Ljava/io/File;

    move-result-object v1

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lj3$d;->d:Lj3;

    invoke-static {v1}, Lj3;->R(Lj3;)Ld5;

    move-result-object v1

    invoke-interface {v1, p1}, Ld5;->c(Ljava/io/File;)Lde;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    new-instance v1, Lj3$d$a;

    invoke-direct {v1, p0, p1}, Lj3$d$a;-><init>(Lj3$d;Lde;)V

    monitor-exit v0

    return-object v1

    .line 8
    :catch_0
    invoke-static {}, Lj3;->S()Lde;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
