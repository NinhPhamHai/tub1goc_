.class public final Le3;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3$b;
    }
.end annotation


# instance fields
.field public final a:Lc3;

.field public final b:Lb3;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lv2;

.field public final f:Lw2;

.field public final g:Lf3;

.field public h:Le3;

.field public i:Le3;

.field public final j:Le3;

.field public volatile k:Lk2;


# direct methods
.method public constructor <init>(Le3$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Le3$b;->a(Le3$b;)Lc3;

    move-result-object v0

    iput-object v0, p0, Le3;->a:Lc3;

    .line 4
    invoke-static {p1}, Le3$b;->b(Le3$b;)Lb3;

    move-result-object v0

    iput-object v0, p0, Le3;->b:Lb3;

    .line 5
    invoke-static {p1}, Le3$b;->c(Le3$b;)I

    move-result v0

    iput v0, p0, Le3;->c:I

    .line 6
    invoke-static {p1}, Le3$b;->d(Le3$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le3;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Le3$b;->e(Le3$b;)Lv2;

    move-result-object v0

    iput-object v0, p0, Le3;->e:Lv2;

    .line 8
    invoke-static {p1}, Le3$b;->f(Le3$b;)Lw2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw2$b;->e()Lw2;

    move-result-object v0

    iput-object v0, p0, Le3;->f:Lw2;

    .line 9
    invoke-static {p1}, Le3$b;->g(Le3$b;)Lf3;

    move-result-object v0

    iput-object v0, p0, Le3;->g:Lf3;

    .line 10
    invoke-static {p1}, Le3$b;->h(Le3$b;)Le3;

    move-result-object v0

    iput-object v0, p0, Le3;->h:Le3;

    .line 11
    invoke-static {p1}, Le3$b;->i(Le3$b;)Le3;

    move-result-object v0

    iput-object v0, p0, Le3;->i:Le3;

    .line 12
    invoke-static {p1}, Le3$b;->j(Le3$b;)Le3;

    move-result-object p1

    iput-object p1, p0, Le3;->j:Le3;

    return-void
.end method

.method public synthetic constructor <init>(Le3$b;Le3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le3;-><init>(Le3$b;)V

    return-void
.end method

.method public static synthetic a(Le3;)Lc3;
    .locals 0

    .line 1
    iget-object p0, p0, Le3;->a:Lc3;

    return-object p0
.end method

.method public static synthetic b(Le3;)Lb3;
    .locals 0

    .line 1
    iget-object p0, p0, Le3;->b:Lb3;

    return-object p0
.end method

.method public static synthetic c(Le3;)I
    .locals 0

    .line 1
    iget p0, p0, Le3;->c:I

    return p0
.end method

.method public static synthetic d(Le3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le3;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Le3;)Lv2;
    .locals 0

    .line 1
    iget-object p0, p0, Le3;->e:Lv2;

    return-object p0
.end method

.method public static synthetic f(Le3;)Lw2;
    .locals 0

    .line 1
    iget-object p0, p0, Le3;->f:Lw2;

    return-object p0
.end method

.method public static synthetic g(Le3;)Lf3;
    .locals 0

    .line 1
    iget-object p0, p0, Le3;->g:Lf3;

    return-object p0
.end method

.method public static synthetic h(Le3;)Le3;
    .locals 0

    .line 1
    iget-object p0, p0, Le3;->h:Le3;

    return-object p0
.end method

.method public static synthetic i(Le3;)Le3;
    .locals 0

    .line 1
    iget-object p0, p0, Le3;->i:Le3;

    return-object p0
.end method

.method public static synthetic j(Le3;)Le3;
    .locals 0

    .line 1
    iget-object p0, p0, Le3;->j:Le3;

    return-object p0
.end method


# virtual methods
.method public k()Lf3;
    .locals 1

    .line 1
    iget-object v0, p0, Le3;->g:Lf3;

    return-object v0
.end method

.method public l()Lk2;
    .locals 1

    .line 1
    iget-object v0, p0, Le3;->k:Lk2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le3;->f:Lw2;

    invoke-static {v0}, Lk2;->k(Lw2;)Lk2;

    move-result-object v0

    iput-object v0, p0, Le3;->k:Lk2;

    :goto_0
    return-object v0
.end method

.method public m()Le3;
    .locals 1

    .line 1
    iget-object v0, p0, Le3;->i:Le3;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln2;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Le3;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const-string v0, "WWW-Authenticate"

    goto :goto_0

    :cond_0
    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    const-string v0, "Proxy-Authenticate"

    .line 2
    :goto_0
    invoke-virtual {p0}, Le3;->s()Lw2;

    move-result-object v1

    invoke-static {v1, v0}, Lu4;->i(Lw2;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Le3;->c:I

    return v0
.end method

.method public p()Lv2;
    .locals 1

    .line 1
    iget-object v0, p0, Le3;->e:Lv2;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le3;->f:Lw2;

    invoke-virtual {v0, p1}, Lw2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public s()Lw2;
    .locals 1

    .line 1
    iget-object v0, p0, Le3;->f:Lw2;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le3;->b:Lb3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le3;->a:Lc3;

    .line 2
    invoke-virtual {v1}, Lc3;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Le3;
    .locals 1

    .line 1
    iget-object v0, p0, Le3;->h:Le3;

    return-object v0
.end method

.method public v()Le3$b;
    .locals 2

    .line 1
    new-instance v0, Le3$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le3$b;-><init>(Le3;Le3$a;)V

    return-object v0
.end method

.method public w()Lb3;
    .locals 1

    .line 1
    iget-object v0, p0, Le3;->b:Lb3;

    return-object v0
.end method

.method public x()Lc3;
    .locals 1

    .line 1
    iget-object v0, p0, Le3;->a:Lc3;

    return-object v0
.end method
