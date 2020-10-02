.class public Le3$b;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lc3;

.field public b:Lb3;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lv2;

.field public f:Lw2$b;

.field public g:Lf3;

.field public h:Le3;

.field public i:Le3;

.field public j:Le3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Le3$b;->c:I

    .line 4
    new-instance v0, Lw2$b;

    invoke-direct {v0}, Lw2$b;-><init>()V

    iput-object v0, p0, Le3$b;->f:Lw2$b;

    return-void
.end method

.method public constructor <init>(Le3;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Le3$b;->c:I

    .line 7
    invoke-static {p1}, Le3;->a(Le3;)Lc3;

    move-result-object v0

    iput-object v0, p0, Le3$b;->a:Lc3;

    .line 8
    invoke-static {p1}, Le3;->b(Le3;)Lb3;

    move-result-object v0

    iput-object v0, p0, Le3$b;->b:Lb3;

    .line 9
    invoke-static {p1}, Le3;->c(Le3;)I

    move-result v0

    iput v0, p0, Le3$b;->c:I

    .line 10
    invoke-static {p1}, Le3;->d(Le3;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le3$b;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Le3;->e(Le3;)Lv2;

    move-result-object v0

    iput-object v0, p0, Le3$b;->e:Lv2;

    .line 12
    invoke-static {p1}, Le3;->f(Le3;)Lw2;

    move-result-object v0

    invoke-virtual {v0}, Lw2;->e()Lw2$b;

    move-result-object v0

    iput-object v0, p0, Le3$b;->f:Lw2$b;

    .line 13
    invoke-static {p1}, Le3;->g(Le3;)Lf3;

    move-result-object v0

    iput-object v0, p0, Le3$b;->g:Lf3;

    .line 14
    invoke-static {p1}, Le3;->h(Le3;)Le3;

    move-result-object v0

    iput-object v0, p0, Le3$b;->h:Le3;

    .line 15
    invoke-static {p1}, Le3;->i(Le3;)Le3;

    move-result-object v0

    iput-object v0, p0, Le3$b;->i:Le3;

    .line 16
    invoke-static {p1}, Le3;->j(Le3;)Le3;

    move-result-object p1

    iput-object p1, p0, Le3$b;->j:Le3;

    return-void
.end method

.method public synthetic constructor <init>(Le3;Le3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le3$b;-><init>(Le3;)V

    return-void
.end method

.method public static synthetic a(Le3$b;)Lc3;
    .locals 0

    .line 1
    iget-object p0, p0, Le3$b;->a:Lc3;

    return-object p0
.end method

.method public static synthetic b(Le3$b;)Lb3;
    .locals 0

    .line 1
    iget-object p0, p0, Le3$b;->b:Lb3;

    return-object p0
.end method

.method public static synthetic c(Le3$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le3$b;->c:I

    return p0
.end method

.method public static synthetic d(Le3$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le3$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Le3$b;)Lv2;
    .locals 0

    .line 1
    iget-object p0, p0, Le3$b;->e:Lv2;

    return-object p0
.end method

.method public static synthetic f(Le3$b;)Lw2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le3$b;->f:Lw2$b;

    return-object p0
.end method

.method public static synthetic g(Le3$b;)Lf3;
    .locals 0

    .line 1
    iget-object p0, p0, Le3$b;->g:Lf3;

    return-object p0
.end method

.method public static synthetic h(Le3$b;)Le3;
    .locals 0

    .line 1
    iget-object p0, p0, Le3$b;->h:Le3;

    return-object p0
.end method

.method public static synthetic i(Le3$b;)Le3;
    .locals 0

    .line 1
    iget-object p0, p0, Le3$b;->i:Le3;

    return-object p0
.end method

.method public static synthetic j(Le3$b;)Le3;
    .locals 0

    .line 1
    iget-object p0, p0, Le3$b;->j:Le3;

    return-object p0
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/String;)Le3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le3$b;->f:Lw2$b;

    invoke-virtual {v0, p1, p2}, Lw2$b;->b(Ljava/lang/String;Ljava/lang/String;)Lw2$b;

    return-object p0
.end method

.method public l(Lf3;)Le3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le3$b;->g:Lf3;

    return-object p0
.end method

.method public m()Le3;
    .locals 3

    .line 1
    iget-object v0, p0, Le3$b;->a:Lc3;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le3$b;->b:Lb3;

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Le3$b;->c:I

    if-ltz v0, :cond_0

    .line 4
    new-instance v0, Le3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le3;-><init>(Le3$b;Le3$a;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le3$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Le3;)Le3$b;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Le3$b;->p(Ljava/lang/String;Le3;)V

    .line 2
    :cond_0
    iput-object p1, p0, Le3$b;->i:Le3;

    return-object p0
.end method

.method public final o(Le3;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le3;->g(Le3;)Lf3;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/lang/String;Le3;)V
    .locals 1

    .line 1
    invoke-static {p2}, Le3;->g(Le3;)Lf3;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p2}, Le3;->h(Le3;)Le3;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p2}, Le3;->i(Le3;)Le3;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p2}, Le3;->j(Le3;)Le3;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public q(I)Le3$b;
    .locals 0

    .line 1
    iput p1, p0, Le3$b;->c:I

    return-object p0
.end method

.method public r(Lv2;)Le3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le3$b;->e:Lv2;

    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Le3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le3$b;->f:Lw2$b;

    invoke-virtual {v0, p1, p2}, Lw2$b;->h(Ljava/lang/String;Ljava/lang/String;)Lw2$b;

    return-object p0
.end method

.method public t(Lw2;)Le3$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw2;->e()Lw2$b;

    move-result-object p1

    iput-object p1, p0, Le3$b;->f:Lw2$b;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Le3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le3$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public v(Le3;)Le3$b;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Le3$b;->p(Ljava/lang/String;Le3;)V

    .line 2
    :cond_0
    iput-object p1, p0, Le3$b;->h:Le3;

    return-object p0
.end method

.method public w(Le3;)Le3$b;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Le3$b;->o(Le3;)V

    .line 2
    :cond_0
    iput-object p1, p0, Le3$b;->j:Le3;

    return-object p0
.end method

.method public x(Lb3;)Le3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le3$b;->b:Lb3;

    return-object p0
.end method

.method public y(Lc3;)Le3$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le3$b;->a:Lc3;

    return-object p0
.end method
