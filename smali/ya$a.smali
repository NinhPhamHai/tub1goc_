.class public Lya$a;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lsa;

.field public b:Ljava/lang/String;

.field public c:Lra$a;

.field public d:Lza;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lya$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lya$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lra$a;

    invoke-direct {v0}, Lra$a;-><init>()V

    iput-object v0, p0, Lya$a;->c:Lra$a;

    return-void
.end method

.method public constructor <init>(Lya;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lya$a;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lya;->i()Lsa;

    move-result-object v0

    iput-object v0, p0, Lya$a;->a:Lsa;

    .line 8
    invoke-virtual {p1}, Lya;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lya$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lya;->a()Lza;

    move-result-object v0

    iput-object v0, p0, Lya$a;->d:Lza;

    .line 10
    invoke-virtual {p1}, Lya;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lya;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lt7;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Lya$a;->e:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Lya;->e()Lra;

    move-result-object p1

    invoke-virtual {p1}, Lra;->d()Lra$a;

    move-result-object p1

    iput-object p1, p0, Lya$a;->c:Lra$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lya$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lya$a;->c:Lra$a;

    invoke-virtual {v0, p1, p2}, Lra$a;->a(Ljava/lang/String;Ljava/lang/String;)Lra$a;

    return-object p0
.end method

.method public b()Lya;
    .locals 7

    .line 1
    iget-object v1, p0, Lya$a;->a:Lsa;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lya$a;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lya$a;->c:Lra$a;

    invoke-virtual {v0}, Lra$a;->d()Lra;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lya$a;->d:Lza;

    .line 5
    iget-object v0, p0, Lya$a;->e:Ljava/util/Map;

    invoke-static {v0}, Lfb;->M(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 6
    new-instance v6, Lya;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lya;-><init>(Lsa;Ljava/lang/String;Lra;Lza;Ljava/util/Map;)V

    return-object v6

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lya$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lya$a;->c:Lra$a;

    invoke-virtual {v0, p1, p2}, Lra$a;->g(Ljava/lang/String;Ljava/lang/String;)Lra$a;

    return-object p0
.end method

.method public d(Lra;)Lya$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lra;->d()Lra$a;

    move-result-object p1

    iput-object p1, p0, Lya$a;->c:Lra$a;

    return-object p0
.end method

.method public e(Ljava/lang/String;Lza;)Lya$a;
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "method "

    if-nez p2, :cond_2

    .line 2
    invoke-static {p1}, Lzb;->e(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_2
    invoke-static {p1}, Lzb;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    :goto_1
    iput-object p1, p0, Lya$a;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lya$a;->d:Lza;

    return-object p0

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Lya$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lya$a;->c:Lra$a;

    invoke-virtual {v0, p1}, Lra$a;->f(Ljava/lang/String;)Lra$a;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lya$a;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lv9;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    .line 3
    invoke-static {p1, v0, v1}, Lv9;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

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

    invoke-static {p1, v2}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lsa;->k:Lsa$b;

    invoke-virtual {v0, p1}, Lsa$b;->e(Ljava/lang/String;)Lsa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya$a;->h(Lsa;)Lya$a;

    return-object p0
.end method

.method public h(Lsa;)Lya$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lya$a;->a:Lsa;

    return-object p0
.end method
