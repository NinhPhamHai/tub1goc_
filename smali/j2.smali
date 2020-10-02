.class public final Lj2;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2$c;,
        Lj2$d;,
        Lj2$b;
    }
.end annotation


# instance fields
.field public final a:Lm3;

.field public final b:Lj3;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 1
    sget-object v0, Ld5;->a:Ld5;

    invoke-direct {p0, p1, p2, p3, v0}, Lj2;-><init>(Ljava/io/File;JLd5;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLd5;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj2$a;

    invoke-direct {v0, p0}, Lj2$a;-><init>(Lj2;)V

    iput-object v0, p0, Lj2;->a:Lm3;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lj3;->c0(Ld5;Ljava/io/File;IIJ)Lj3;

    move-result-object p1

    iput-object p1, p0, Lj2;->b:Lj3;

    return-void
.end method

.method public static synthetic b(Lj2;Le3;)Ll4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj2;->k(Le3;)Ll4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lj2;Lc3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj2;->m(Lc3;)V

    return-void
.end method

.method public static synthetic d(Lmd;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj2;->l(Lmd;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lj2;Le3;Le3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj2;->p(Le3;Le3;)V

    return-void
.end method

.method public static synthetic f(Lj2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2;->n()V

    return-void
.end method

.method public static synthetic g(Lj2;Lm4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj2;->o(Lm4;)V

    return-void
.end method

.method public static synthetic h(Lj2;)I
    .locals 2

    .line 1
    iget v0, p0, Lj2;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj2;->c:I

    return v0
.end method

.method public static synthetic i(Lj2;)I
    .locals 2

    .line 1
    iget v0, p0, Lj2;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj2;->d:I

    return v0
.end method

.method public static l(Lmd;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lmd;->A()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lmd;->r()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    .line 4
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Lc3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc3;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lj3$d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lj3$d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public j(Lc3;)Le3;
    .locals 4

    .line 1
    invoke-static {p1}, Lj2;->q(Lc3;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lj2;->b:Lj3;

    invoke-virtual {v2, v0}, Lj3;->g0(Ljava/lang/String;)Lj3$f;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v2, Lj2$d;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lj3$f;->s(I)Lfe;

    move-result-object v3

    invoke-direct {v2, v3}, Lj2$d;-><init>(Lfe;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    invoke-virtual {v2, p1, v0}, Lj2$d;->d(Lc3;Lj3$f;)Le3;

    move-result-object v0

    .line 5
    invoke-virtual {v2, p1, v0}, Lj2$d;->b(Lc3;Le3;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Le3;->k()Lf3;

    move-result-object p1

    invoke-static {p1}, Lr3;->c(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    .line 7
    :catch_0
    invoke-static {v0}, Lr3;->c(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public final k(Le3;)Ll4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le3;->x()Lc3;

    move-result-object v0

    invoke-virtual {v0}, Lc3;->m()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Le3;->x()Lc3;

    move-result-object v1

    invoke-virtual {v1}, Lc3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls4;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Le3;->x()Lc3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj2;->m(Lc3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-static {p1}, Lu4;->g(Le3;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 6
    :cond_2
    new-instance v0, Lj2$d;

    invoke-direct {v0, p1}, Lj2$d;-><init>(Le3;)V

    .line 7
    :try_start_1
    iget-object v1, p0, Lj2;->b:Lj3;

    invoke-virtual {p1}, Le3;->x()Lc3;

    move-result-object p1

    invoke-static {p1}, Lj2;->q(Lc3;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj3;->e0(Ljava/lang/String;)Lj3$d;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 8
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lj2$d;->f(Lj3$d;)V

    .line 9
    new-instance v0, Lj2$b;

    invoke-direct {v0, p0, p1}, Lj2$b;-><init>(Lj2;Lj3$d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    .line 10
    :catch_2
    invoke-virtual {p0, p1}, Lj2;->a(Lj3$d;)V

    return-object v2
.end method

.method public final m(Lc3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2;->b:Lj3;

    invoke-static {p1}, Lj2;->q(Lc3;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj3;->p0(Ljava/lang/String;)Z

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lj2;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj2;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o(Lm4;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lj2;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj2;->g:I

    .line 2
    iget-object v0, p1, Lm4;->a:Lc3;

    if-eqz v0, :cond_0

    .line 3
    iget p1, p0, Lj2;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj2;->e:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lm4;->b:Le3;

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lj2;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj2;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(Le3;Le3;)V
    .locals 1

    .line 1
    new-instance v0, Lj2$d;

    invoke-direct {v0, p2}, Lj2$d;-><init>(Le3;)V

    .line 2
    invoke-virtual {p1}, Le3;->k()Lf3;

    move-result-object p1

    check-cast p1, Lj2$c;

    invoke-static {p1}, Lj2$c;->P(Lj2$c;)Lj3$f;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lj3$f;->q()Lj3$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0, p1}, Lj2$d;->f(Lj3$d;)V

    .line 5
    invoke-virtual {p1}, Lj3$d;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 6
    :catch_1
    invoke-virtual {p0, p1}, Lj2;->a(Lj3$d;)V

    :cond_0
    :goto_0
    return-void
.end method
