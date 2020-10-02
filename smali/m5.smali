.class public Lm5;
.super Le6;
.source "ContentStreamRequestHandler.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le6;-><init>()V

    .line 2
    iput-object p1, p0, Lm5;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(Lc6;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lc6;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lc6;I)Le6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Le6$a;

    invoke-virtual {p0, p1}, Lm5;->j(Lc6;)Ljava/io/InputStream;

    move-result-object p1

    sget-object v0, Lz5$e;->c:Lz5$e;

    invoke-direct {p2, p1, v0}, Le6$a;-><init>(Ljava/io/InputStream;Lz5$e;)V

    return-object p2
.end method

.method public j(Lc6;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lc6;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
