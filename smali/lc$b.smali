.class public final Llc$b;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lmd;

.field public d:Lld;

.field public e:Llc$c;

.field public f:Lsc;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llc$b;->h:Z

    .line 2
    sget-object p1, Llc$c;->a:Llc$c;

    iput-object p1, p0, Llc$b;->e:Llc$c;

    .line 3
    sget-object p1, Lsc;->a:Lsc;

    iput-object p1, p0, Llc$b;->f:Lsc;

    return-void
.end method


# virtual methods
.method public final a()Llc;
    .locals 1

    .line 1
    new-instance v0, Llc;

    invoke-direct {v0, p0}, Llc;-><init>(Llc$b;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llc$b;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llc$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionName"

    invoke-static {v0}, Lk8;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Llc$c;
    .locals 1

    .line 1
    iget-object v0, p0, Llc$b;->e:Llc$c;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Llc$b;->g:I

    return v0
.end method

.method public final f()Lsc;
    .locals 1

    .line 1
    iget-object v0, p0, Llc$b;->f:Lsc;

    return-object v0
.end method

.method public final g()Lld;
    .locals 1

    .line 1
    iget-object v0, p0, Llc$b;->d:Lld;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sink"

    invoke-static {v0}, Lk8;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Llc$b;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "socket"

    invoke-static {v0}, Lk8;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lmd;
    .locals 1

    .line 1
    iget-object v0, p0, Llc$b;->c:Lmd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "source"

    invoke-static {v0}, Lk8;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(Llc$c;)Llc$b;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llc$b;->e:Llc$c;

    return-object p0
.end method

.method public final k(I)Llc$b;
    .locals 0

    .line 1
    iput p1, p0, Llc$b;->g:I

    return-object p0
.end method

.method public final l(Ljava/net/Socket;Ljava/lang/String;Lmd;Lld;)Llc$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionName"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llc$b;->a:Ljava/net/Socket;

    .line 2
    iput-object p2, p0, Llc$b;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Llc$b;->c:Lmd;

    .line 4
    iput-object p4, p0, Llc$b;->d:Lld;

    return-object p0
.end method
