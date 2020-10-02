.class public Lx5;
.super Le6;
.source "NetworkRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5$a;
    }
.end annotation


# instance fields
.field public final a:Lp5;

.field public final b:Lg6;


# direct methods
.method public constructor <init>(Lp5;Lg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le6;-><init>()V

    .line 2
    iput-object p1, p0, Lx5;->a:Lp5;

    .line 3
    iput-object p2, p0, Lx5;->b:Lg6;

    return-void
.end method


# virtual methods
.method public c(Lc6;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lc6;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f(Lc6;I)Le6$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lx5;->a:Lp5;

    iget-object v0, p1, Lc6;->d:Landroid/net/Uri;

    iget p1, p1, Lc6;->c:I

    invoke-interface {p2, v0, p1}, Lp5;->a(Landroid/net/Uri;I)Lp5$a;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-boolean v0, p1, Lp5$a;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lz5$e;->c:Lz5$e;

    goto :goto_0

    :cond_1
    sget-object v0, Lz5$e;->d:Lz5$e;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lp5$a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance p1, Le6$a;

    invoke-direct {p1, v1, v0}, Le6$a;-><init>(Landroid/graphics/Bitmap;Lz5$e;)V

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lp5$a;->c()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_3

    return-object p2

    .line 6
    :cond_3
    sget-object p2, Lz5$e;->c:Lz5$e;

    const-wide/16 v2, 0x0

    if-ne v0, p2, :cond_5

    invoke-virtual {p1}, Lp5$a;->b()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v1}, Lm6;->e(Ljava/io/InputStream;)V

    .line 8
    new-instance p1, Lx5$a;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lx5$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    :goto_1
    sget-object p2, Lz5$e;->d:Lz5$e;

    if-ne v0, p2, :cond_6

    invoke-virtual {p1}, Lp5$a;->b()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_6

    .line 10
    iget-object p2, p0, Lx5;->b:Lg6;

    invoke-virtual {p1}, Lp5$a;->b()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lg6;->f(J)V

    .line 11
    :cond_6
    new-instance p1, Le6$a;

    invoke-direct {p1, v1, v0}, Le6$a;-><init>(Ljava/io/InputStream;Lz5$e;)V

    return-object p1
.end method

.method public h(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
