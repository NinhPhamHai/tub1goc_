.class public Ly5;
.super Ljava/lang/Object;
.source "OkHttpDownloader.java"

# interfaces
.implements Lp5;


# instance fields
.field public final a:La3;


# direct methods
.method public constructor <init>(La3;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ly5;->a:La3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm6;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Ly5;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lm6;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Ly5;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 3
    invoke-static {}, Ly5;->b()La3;

    move-result-object v0

    invoke-direct {p0, v0}, Ly5;-><init>(La3;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Ly5;->a:La3;

    new-instance v1, Lj2;

    invoke-direct {v1, p1, p2, p3}, Lj2;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, La3;->D(Lj2;)La3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b()La3;
    .locals 4

    .line 1
    new-instance v0, La3;

    invoke-direct {v0}, La3;-><init>()V

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3, v1}, La3;->E(JLjava/util/concurrent/TimeUnit;)V

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3, v1}, La3;->F(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, La3;->G(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;I)Lp5$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-static {p2}, Lw5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lk2;->m:Lk2;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lk2$b;

    invoke-direct {v0}, Lk2$b;-><init>()V

    .line 4
    invoke-static {p2}, Lw5;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lk2$b;->c()Lk2$b;

    .line 6
    :cond_1
    invoke-static {p2}, Lw5;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lk2$b;->d()Lk2$b;

    .line 8
    :cond_2
    invoke-virtual {v0}, Lk2$b;->a()Lk2;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Lc3$b;

    invoke-direct {v1}, Lc3$b;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc3$b;->n(Ljava/lang/String;)Lc3$b;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v1, v0}, Lc3$b;->h(Lk2;)Lc3$b;

    .line 11
    :cond_4
    iget-object p1, p0, Ly5;->a:La3;

    invoke-virtual {v1}, Lc3$b;->g()Lc3;

    move-result-object v0

    invoke-virtual {p1, v0}, La3;->B(Lc3;)Ll2;

    move-result-object p1

    invoke-virtual {p1}, Ll2;->b()Le3;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Le3;->o()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_6

    .line 13
    invoke-virtual {p1}, Le3;->m()Le3;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 14
    :goto_1
    invoke-virtual {p1}, Le3;->k()Lf3;

    move-result-object p1

    .line 15
    new-instance v0, Lp5$a;

    invoke-virtual {p1}, Lf3;->q()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lf3;->s()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Lp5$a;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v0

    .line 16
    :cond_6
    invoke-virtual {p1}, Le3;->k()Lf3;

    move-result-object v1

    invoke-virtual {v1}, Lf3;->close()V

    .line 17
    new-instance v1, Lp5$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le3;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2, v0}, Lp5$b;-><init>(Ljava/lang/String;II)V

    throw v1
.end method
