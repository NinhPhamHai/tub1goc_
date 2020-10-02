.class public Lrd;
.super Lge;
.source "ForwardingTimeout.kt"


# instance fields
.field public e:Lge;


# direct methods
.method public constructor <init>(Lge;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lge;-><init>()V

    iput-object p1, p0, Lrd;->e:Lge;

    return-void
.end method


# virtual methods
.method public a()Lge;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->e:Lge;

    invoke-virtual {v0}, Lge;->a()Lge;

    move-result-object v0

    return-object v0
.end method

.method public b()Lge;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->e:Lge;

    invoke-virtual {v0}, Lge;->b()Lge;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrd;->e:Lge;

    invoke-virtual {v0}, Lge;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lge;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->e:Lge;

    invoke-virtual {v0, p1, p2}, Lge;->d(J)Lge;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->e:Lge;

    invoke-virtual {v0}, Lge;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd;->e:Lge;

    invoke-virtual {v0}, Lge;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lge;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrd;->e:Lge;

    invoke-virtual {v0, p1, p2, p3}, Lge;->g(JLjava/util/concurrent/TimeUnit;)Lge;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrd;->e:Lge;

    invoke-virtual {v0}, Lge;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lge;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->e:Lge;

    return-object v0
.end method

.method public final j(Lge;)Lrd;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lrd;->e:Lge;

    return-object p0
.end method
