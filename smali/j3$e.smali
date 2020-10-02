.class public final Lj3$e;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:[Ljava/io/File;

.field public final d:[Ljava/io/File;

.field public e:Z

.field public f:Lj3$d;

.field public g:J

.field public final synthetic h:Lj3;


# direct methods
.method public constructor <init>(Lj3;Ljava/lang/String;)V
    .locals 6

    .line 2
    iput-object p1, p0, Lj3$e;->h:Lj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lj3$e;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lj3;->Q(Lj3;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lj3$e;->b:[J

    .line 5
    invoke-static {p1}, Lj3;->Q(Lj3;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lj3$e;->c:[Ljava/io/File;

    .line 6
    invoke-static {p1}, Lj3;->Q(Lj3;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lj3$e;->d:[Ljava/io/File;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lj3;->Q(Lj3;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lj3$e;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lj3;->V(Lj3;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lj3$e;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lj3;->V(Lj3;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lj3;Ljava/lang/String;Lj3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj3$e;-><init>(Lj3;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lj3$e;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj3$e;->m([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lj3$e;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lj3$e;->b:[J

    return-object p0
.end method

.method public static synthetic c(Lj3$e;)[Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3$e;->c:[Ljava/io/File;

    return-object p0
.end method

.method public static synthetic d(Lj3$e;)[Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3$e;->d:[Ljava/io/File;

    return-object p0
.end method

.method public static synthetic e(Lj3$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lj3$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj3$e;->g:J

    return-wide v0
.end method

.method public static synthetic g(Lj3$e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lj3$e;->g:J

    return-wide p1
.end method

.method public static synthetic h(Lj3$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj3$e;->e:Z

    return p0
.end method

.method public static synthetic i(Lj3$e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj3$e;->e:Z

    return p1
.end method

.method public static synthetic j(Lj3$e;)Lj3$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3$e;->f:Lj3$d;

    return-object p0
.end method

.method public static synthetic k(Lj3$e;Lj3$d;)Lj3$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3$e;->f:Lj3$d;

    return-object p1
.end method


# virtual methods
.method public final l([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lj3$e;->h:Lj3;

    invoke-static {v1}, Lj3;->Q(Lj3;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lj3$e;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :catch_0
    invoke-virtual {p0, p1}, Lj3$e;->l([Ljava/lang/String;)Ljava/io/IOException;

    throw v2

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lj3$e;->l([Ljava/lang/String;)Ljava/io/IOException;

    throw v2
.end method

.method public n()Lj3$f;
    .locals 11

    .line 1
    iget-object v0, p0, Lj3$e;->h:Lj3;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lj3$e;->h:Lj3;

    invoke-static {v0}, Lj3;->Q(Lj3;)I

    move-result v0

    new-array v0, v0, [Lfe;

    .line 3
    iget-object v1, p0, Lj3$e;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [J

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v2, p0, Lj3$e;->h:Lj3;

    invoke-static {v2}, Lj3;->Q(Lj3;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lj3$e;->h:Lj3;

    invoke-static {v2}, Lj3;->R(Lj3;)Ld5;

    move-result-object v2

    iget-object v3, p0, Lj3$e;->c:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Ld5;->b(Ljava/io/File;)Lfe;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v10, Lj3$f;

    iget-object v2, p0, Lj3$e;->h:Lj3;

    iget-object v3, p0, Lj3$e;->a:Ljava/lang/String;

    iget-wide v4, p0, Lj3$e;->g:J

    const/4 v8, 0x0

    move-object v1, v10

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lj3$f;-><init>(Lj3;Ljava/lang/String;J[Lfe;[JLj3$a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    nop

    .line 7
    :goto_1
    iget-object v1, p0, Lj3$e;->h:Lj3;

    invoke-static {v1}, Lj3;->Q(Lj3;)I

    move-result v1

    if-ge v9, v1, :cond_1

    .line 8
    aget-object v1, v0, v9

    if-eqz v1, :cond_1

    .line 9
    aget-object v1, v0, v9

    invoke-static {v1}, Lr3;->c(Ljava/io/Closeable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public o(Lld;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3$e;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 2
    invoke-interface {p1, v5}, Lld;->u(I)Lld;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lld;->I(J)Lld;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
