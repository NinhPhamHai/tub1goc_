.class public Ll2;
.super Ljava/lang/Object;
.source "Call.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2$a;
    }
.end annotation


# instance fields
.field public final a:La3;

.field public b:Z

.field public volatile c:Z

.field public d:Lc3;

.field public e:Lr4;


# direct methods
.method public constructor <init>(La3;Lc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, La3;->b()La3;

    move-result-object p1

    iput-object p1, p0, Ll2;->a:La3;

    .line 3
    iput-object p2, p0, Ll2;->d:Lc3;

    return-void
.end method

.method public static synthetic a(Ll2;)La3;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2;->a:La3;

    return-object p0
.end method


# virtual methods
.method public b()Le3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ll2;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll2;->b:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Ll2;->a:La3;

    invoke-virtual {v0}, La3;->j()Lt2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt2;->a(Ll2;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ll2;->d(Z)Le3;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Ll2;->a:La3;

    invoke-virtual {v1}, La3;->j()Lt2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lt2;->b(Ll2;)V

    return-object v0

    .line 8
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Ll2;->a:La3;

    invoke-virtual {v1}, La3;->j()Lt2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lt2;->b(Ll2;)V

    throw v0

    .line 10
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public c(Lc3;Z)Le3;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc3;->f()Ld3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lc3;->n()Lc3$b;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ld3;->b()Lz2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lz2;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {p1, v2, v1}, Lc3$b;->i(Ljava/lang/String;Ljava/lang/String;)Lc3$b;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ld3;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-string v4, "Content-Length"

    const-string v5, "Transfer-Encoding"

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lc3$b;->i(Ljava/lang/String;Ljava/lang/String;)Lc3$b;

    .line 7
    invoke-virtual {p1, v5}, Lc3$b;->l(Ljava/lang/String;)Lc3$b;

    goto :goto_0

    :cond_1
    const-string v0, "chunked"

    .line 8
    invoke-virtual {p1, v5, v0}, Lc3$b;->i(Ljava/lang/String;Ljava/lang/String;)Lc3$b;

    .line 9
    invoke-virtual {p1, v4}, Lc3$b;->l(Ljava/lang/String;)Lc3$b;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lc3$b;->g()Lc3;

    move-result-object p1

    :cond_2
    move-object v2, p1

    .line 11
    new-instance p1, Lr4;

    iget-object v1, p0, Ll2;->a:La3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lr4;-><init>(La3;Lc3;ZZZLp2;La5;Ly4;Le3;)V

    iput-object p1, p0, Ll2;->e:Lr4;

    const/4 p1, 0x0

    .line 12
    :goto_1
    iget-boolean v0, p0, Ll2;->c:Z

    if-nez v0, :cond_9

    .line 13
    :try_start_0
    iget-object v0, p0, Ll2;->e:Lr4;

    invoke-virtual {v0}, Lr4;->D()V

    .line 14
    iget-object v0, p0, Ll2;->e:Lr4;

    invoke-virtual {v0}, Lr4;->x()V
    :try_end_0
    .catch Lw4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lz4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v0, p0, Ll2;->e:Lr4;

    invoke-virtual {v0}, Lr4;->o()Le3;

    move-result-object v10

    .line 16
    iget-object v0, p0, Ll2;->e:Lr4;

    invoke-virtual {v0}, Lr4;->l()Lc3;

    move-result-object v3

    if-nez v3, :cond_4

    if-nez p2, :cond_3

    .line 17
    iget-object p1, p0, Ll2;->e:Lr4;

    invoke-virtual {p1}, Lr4;->B()V

    :cond_3
    return-object v10

    :cond_4
    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x14

    if-gt p1, v0, :cond_6

    .line 18
    iget-object v0, p0, Ll2;->e:Lr4;

    invoke-virtual {v3}, Lc3;->k()Lx2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr4;->C(Lx2;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Ll2;->e:Lr4;

    invoke-virtual {v0}, Lr4;->B()V

    .line 20
    :cond_5
    iget-object v0, p0, Ll2;->e:Lr4;

    invoke-virtual {v0}, Lr4;->f()Lp2;

    move-result-object v7

    .line 21
    new-instance v0, Lr4;

    iget-object v2, p0, Ll2;->a:La3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move v6, p2

    invoke-direct/range {v1 .. v10}, Lr4;-><init>(La3;Lc3;ZZZLp2;La5;Ly4;Le3;)V

    iput-object v0, p0, Ll2;->e:Lr4;

    goto :goto_1

    .line 22
    :cond_6
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Ll2;->e:Lr4;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lr4;->A(Ljava/io/IOException;Lde;)Lr4;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 24
    iput-object v1, p0, Ll2;->e:Lr4;

    goto :goto_1

    .line 25
    :cond_7
    throw v0

    :catch_1
    move-exception v0

    .line 26
    iget-object v1, p0, Ll2;->e:Lr4;

    invoke-virtual {v1, v0}, Lr4;->z(Lz4;)Lr4;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 27
    iput-object v1, p0, Ll2;->e:Lr4;

    goto/16 :goto_1

    .line 28
    :cond_8
    invoke-virtual {v0}, Lz4;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 29
    invoke-virtual {p1}, Lw4;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 30
    :cond_9
    iget-object p1, p0, Ll2;->e:Lr4;

    invoke-virtual {p1}, Lr4;->B()V

    .line 31
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)Le3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ll2$a;

    iget-object v1, p0, Ll2;->d:Lc3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Ll2$a;-><init>(Ll2;ILc3;Z)V

    .line 2
    iget-object p1, p0, Ll2;->d:Lc3;

    invoke-interface {v0, p1}, Ly2$a;->a(Lc3;)Le3;

    move-result-object p1

    return-object p1
.end method
