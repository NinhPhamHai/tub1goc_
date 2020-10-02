.class public final Lc3;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3$b;
    }
.end annotation


# instance fields
.field public final a:Lx2;

.field public final b:Ljava/lang/String;

.field public final c:Lw2;

.field public final d:Ld3;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/net/URI;

.field public volatile g:Lk2;


# direct methods
.method public constructor <init>(Lc3$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lc3$b;->a(Lc3$b;)Lx2;

    move-result-object v0

    iput-object v0, p0, Lc3;->a:Lx2;

    .line 4
    invoke-static {p1}, Lc3$b;->b(Lc3$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc3;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lc3$b;->c(Lc3$b;)Lw2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw2$b;->e()Lw2;

    move-result-object v0

    iput-object v0, p0, Lc3;->c:Lw2;

    .line 6
    invoke-static {p1}, Lc3$b;->d(Lc3$b;)Ld3;

    move-result-object v0

    iput-object v0, p0, Lc3;->d:Ld3;

    .line 7
    invoke-static {p1}, Lc3$b;->e(Lc3$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc3$b;->e(Lc3$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lc3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc3$b;Lc3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc3;-><init>(Lc3$b;)V

    return-void
.end method

.method public static synthetic a(Lc3;)Lw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3;->c:Lw2;

    return-object p0
.end method

.method public static synthetic b(Lc3;)Lx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3;->a:Lx2;

    return-object p0
.end method

.method public static synthetic c(Lc3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lc3;)Ld3;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3;->d:Ld3;

    return-object p0
.end method

.method public static synthetic e(Lc3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f()Ld3;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3;->d:Ld3;

    return-object v0
.end method

.method public g()Lk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3;->g:Lk2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc3;->c:Lw2;

    invoke-static {v0}, Lk2;->k(Lw2;)Lk2;

    move-result-object v0

    iput-object v0, p0, Lc3;->g:Lk2;

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3;->c:Lw2;

    invoke-virtual {v0, p1}, Lw2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Lw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3;->c:Lw2;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc3;->c:Lw2;

    invoke-virtual {v0, p1}, Lw2;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()Lx2;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3;->a:Lx2;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc3;->a:Lx2;

    invoke-virtual {v0}, Lx2;->r()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lc3$b;
    .locals 2

    .line 1
    new-instance v0, Lc3$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc3$b;-><init>(Lc3;Lc3$a;)V

    return-object v0
.end method

.method public o()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc3;->f:Ljava/net/URI;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc3;->a:Lx2;

    invoke-virtual {v0}, Lx2;->F()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lc3;->f:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3;->a:Lx2;

    invoke-virtual {v0}, Lx2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3;->a:Lx2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
