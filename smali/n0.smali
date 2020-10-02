.class public Ln0;
.super Ljava/lang/Object;
.source "ExRequestHelper.java"


# instance fields
.field public a:Lva;

.field public b:Lca;

.field public c:Landroid/content/Context;

.field public d:Lf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0;->c:Landroid/content/Context;

    .line 3
    new-instance v0, Lf0;

    invoke-direct {v0, p1}, Lf0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln0;->d:Lf0;

    return-void
.end method

.method public static synthetic a(Ln0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lya$a;
    .locals 5

    .line 1
    iget-object v0, p0, Ln0;->d:Lf0;

    invoke-virtual {v0}, Lf0;->a()Le0;

    move-result-object v0

    .line 2
    new-instance v1, Lya$a;

    invoke-direct {v1}, Lya$a;-><init>()V

    const-string v2, "GET"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lya$a;->e(Ljava/lang/String;Lza;)Lya$a;

    invoke-virtual {v1, p1}, Lya$a;->g(Ljava/lang/String;)Lya$a;

    .line 4
    invoke-virtual {v0}, Le0;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "User-Agent"

    invoke-virtual {v1, v0, p1}, Lya$a;->a(Ljava/lang/String;Ljava/lang/String;)Lya$a;

    .line 5
    invoke-virtual {p0}, Ln0;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Lya$a;->f(Ljava/lang/String;)Lya$a;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v3}, Lya$a;->a(Ljava/lang/String;Ljava/lang/String;)Lya$a;

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lya$a;->c(Ljava/lang/String;Ljava/lang/String;)Lya$a;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public c(ILm0;Lo0;Lj0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0;->c:Landroid/content/Context;

    new-instance v1, Ln0$a;

    invoke-direct {v1, p0, p3, p1, p4}, Ln0$a;-><init>(Ln0;Lo0;ILj0;)V

    invoke-virtual {p2, v0, v1}, Lm0;->a(Landroid/content/Context;Lm0$a;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lk0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln0;->b:Lca;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lca;->cancel()V

    .line 3
    :cond_0
    new-instance p1, Lva$a;

    invoke-direct {p1}, Lva$a;-><init>()V

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Lva$a;->E(JLjava/util/concurrent/TimeUnit;)Lva$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p1, v1, v2, v0}, Lva$a;->c(JLjava/util/concurrent/TimeUnit;)Lva$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v1, v2, v0}, Lva$a;->b(JLjava/util/concurrent/TimeUnit;)Lva$a;

    .line 8
    invoke-virtual {p1}, Lva$a;->a()Lva;

    move-result-object p1

    iput-object p1, p0, Ln0;->a:Lva;

    .line 9
    invoke-virtual {p0, p2}, Ln0;->b(Ljava/lang/String;)Lya$a;

    move-result-object p2

    invoke-virtual {p2}, Lya$a;->b()Lya;

    move-result-object p2

    invoke-virtual {p1, p2}, Lva;->u(Lya;)Lca;

    move-result-object p1

    iput-object p1, p0, Ln0;->b:Lca;

    .line 10
    new-instance p2, Ln0$b;

    invoke-direct {p2, p0, p3}, Ln0$b;-><init>(Ln0;Lk0;)V

    invoke-interface {p1, p2}, Lca;->q(Lda;)V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0;->d:Lf0;

    invoke-virtual {v0}, Lf0;->a()Le0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "en-GB"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "en;q=0.9"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Le0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Le0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Accept-Language"

    .line 10
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Le0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Le0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method
