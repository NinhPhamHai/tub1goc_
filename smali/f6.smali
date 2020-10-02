.class public Lf6;
.super Le6;
.source "ResourceRequestHandler.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le6;-><init>()V

    .line 2
    iput-object p1, p0, Lf6;->a:Landroid/content/Context;

    return-void
.end method

.method public static j(Landroid/content/res/Resources;ILc6;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p2}, Le6;->d(Lc6;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le6;->g(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v1, p2, Lc6;->h:I

    iget v2, p2, Lc6;->i:I

    invoke-static {v1, v2, v0, p2}, Le6;->b(IILandroid/graphics/BitmapFactory$Options;Lc6;)V

    .line 5
    :cond_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lc6;)Z
    .locals 1

    .line 1
    iget v0, p1, Lc6;->e:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lc6;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lc6;I)Le6$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lf6;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lm6;->o(Landroid/content/Context;Lc6;)Landroid/content/res/Resources;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lm6;->n(Landroid/content/res/Resources;Lc6;)I

    move-result v0

    .line 3
    new-instance v1, Le6$a;

    invoke-static {p2, v0, p1}, Lf6;->j(Landroid/content/res/Resources;ILc6;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Lz5$e;->c:Lz5$e;

    invoke-direct {v1, p1, p2}, Le6$a;-><init>(Landroid/graphics/Bitmap;Lz5$e;)V

    return-object v1
.end method
