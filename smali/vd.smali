.class public final Lvd;
.super Ljava/lang/Object;
.source "Okio.kt"


# direct methods
.method public static final a(Ljava/io/File;)Lde;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lvd;->g(Ljava/io/OutputStream;)Lde;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lde;)Lld;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyd;

    invoke-direct {v0, p0}, Lyd;-><init>(Lde;)V

    return-object v0
.end method

.method public static final c(Lfe;)Lmd;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzd;

    invoke-direct {v0, p0}, Lzd;-><init>(Lfe;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lw9;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final e(Ljava/io/File;)Lde;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lvd;->i(Ljava/io/File;ZILjava/lang/Object;)Lde;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/io/File;Z)Lde;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lvd;->g(Ljava/io/OutputStream;)Lde;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/OutputStream;)Lde;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxd;

    new-instance v1, Lge;

    invoke-direct {v1}, Lge;-><init>()V

    invoke-direct {v0, p0, v1}, Lxd;-><init>(Ljava/io/OutputStream;Lge;)V

    return-object v0
.end method

.method public static final h(Ljava/net/Socket;)Lde;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lee;

    invoke-direct {v0, p0}, Lee;-><init>(Ljava/net/Socket;)V

    .line 2
    new-instance v1, Lxd;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lxd;-><init>(Ljava/io/OutputStream;Lge;)V

    .line 3
    invoke-virtual {v0, v1}, Ljd;->w(Lde;)Lde;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/io/File;ZILjava/lang/Object;)Lde;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lvd;->f(Ljava/io/File;Z)Lde;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/io/File;)Lfe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lvd;->k(Ljava/io/InputStream;)Lfe;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/io/InputStream;)Lfe;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lud;

    new-instance v1, Lge;

    invoke-direct {v1}, Lge;-><init>()V

    invoke-direct {v0, p0, v1}, Lud;-><init>(Ljava/io/InputStream;Lge;)V

    return-object v0
.end method

.method public static final l(Ljava/net/Socket;)Lfe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lee;

    invoke-direct {v0, p0}, Lee;-><init>(Ljava/net/Socket;)V

    .line 2
    new-instance v1, Lud;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lud;-><init>(Ljava/io/InputStream;Lge;)V

    .line 3
    invoke-virtual {v0, v1}, Ljd;->x(Lfe;)Lfe;

    move-result-object p0

    return-object p0
.end method
