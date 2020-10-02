.class public Lc3$b;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lx2;

.field public b:Ljava/lang/String;

.field public c:Lw2$b;

.field public d:Ld3;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lc3$b;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lw2$b;

    invoke-direct {v0}, Lw2$b;-><init>()V

    iput-object v0, p0, Lc3$b;->c:Lw2$b;

    return-void
.end method

.method public constructor <init>(Lc3;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lc3;->b(Lc3;)Lx2;

    move-result-object v0

    iput-object v0, p0, Lc3$b;->a:Lx2;

    .line 7
    invoke-static {p1}, Lc3;->c(Lc3;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc3$b;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lc3;->d(Lc3;)Ld3;

    move-result-object v0

    iput-object v0, p0, Lc3$b;->d:Ld3;

    .line 9
    invoke-static {p1}, Lc3;->e(Lc3;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc3$b;->e:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lc3;->a(Lc3;)Lw2;

    move-result-object p1

    invoke-virtual {p1}, Lw2;->e()Lw2$b;

    move-result-object p1

    iput-object p1, p0, Lc3$b;->c:Lw2$b;

    return-void
.end method

.method public synthetic constructor <init>(Lc3;Lc3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc3$b;-><init>(Lc3;)V

    return-void
.end method

.method public static synthetic a(Lc3$b;)Lx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3$b;->a:Lx2;

    return-object p0
.end method

.method public static synthetic b(Lc3$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lc3$b;)Lw2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3$b;->c:Lw2$b;

    return-object p0
.end method

.method public static synthetic d(Lc3$b;)Ld3;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3$b;->d:Ld3;

    return-object p0
.end method

.method public static synthetic e(Lc3$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3$b;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;)Lc3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3$b;->c:Lw2$b;

    invoke-virtual {v0, p1, p2}, Lw2$b;->b(Ljava/lang/String;Ljava/lang/String;)Lw2$b;

    return-object p0
.end method

.method public g()Lc3;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3$b;->a:Lx2;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc3;-><init>(Lc3$b;Lc3$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lk2;)Lc3$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk2;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lc3$b;->l(Ljava/lang/String;)Lc3$b;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, v1, p1}, Lc3$b;->i(Ljava/lang/String;Ljava/lang/String;)Lc3$b;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lc3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3$b;->c:Lw2$b;

    invoke-virtual {v0, p1, p2}, Lw2$b;->h(Ljava/lang/String;Ljava/lang/String;)Lw2$b;

    return-object p0
.end method

.method public j(Lw2;)Lc3$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw2;->e()Lw2$b;

    move-result-object p1

    iput-object p1, p0, Lc3$b;->c:Lw2$b;

    return-object p0
.end method

.method public k(Ljava/lang/String;Ld3;)Lc3$b;
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Ls4;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 4
    invoke-static {p1}, Ls4;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_3
    :goto_1
    iput-object p1, p0, Lc3$b;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lc3$b;->d:Ld3;

    return-object p0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method == null || method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;)Lc3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3$b;->c:Lw2$b;

    invoke-virtual {v0, p1}, Lw2$b;->g(Ljava/lang/String;)Lw2$b;

    return-object p0
.end method

.method public m(Lx2;)Lc3$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lc3$b;->a:Lx2;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/lang/String;)Lc3$b;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "ws:"

    move-object v0, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "wss:"

    move-object v0, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lx2;->u(Ljava/lang/String;)Lx2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lc3$b;->m(Lx2;)Lc3$b;

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
