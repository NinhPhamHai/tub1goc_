.class public final Llc$e;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc;->k0(ILmd;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llc;

.field public final synthetic c:I

.field public final synthetic d:Lkd;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Llc;ILkd;IZ)V
    .locals 0

    iput-object p1, p0, Llc$e;->a:Ljava/lang/String;

    iput-object p2, p0, Llc$e;->b:Llc;

    iput p3, p0, Llc$e;->c:I

    iput-object p4, p0, Llc$e;->d:Lkd;

    iput p5, p0, Llc$e;->e:I

    iput-boolean p6, p0, Llc$e;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Llc$e;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 3
    invoke-static {v1, v2}, Lk8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Llc$e;->b:Llc;

    invoke-static {v0}, Llc;->P(Llc;)Lsc;

    move-result-object v0

    iget v3, p0, Llc$e;->c:I

    iget-object v4, p0, Llc$e;->d:Lkd;

    iget v5, p0, Llc$e;->e:I

    iget-boolean v6, p0, Llc$e;->f:Z

    invoke-interface {v0, v3, v4, v5, v6}, Lsc;->c(ILmd;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v3, p0, Llc$e;->b:Llc;

    invoke-virtual {v3}, Llc;->f0()Lpc;

    move-result-object v3

    iget v4, p0, Llc$e;->c:I

    sget-object v5, Lhc;->g:Lhc;

    invoke-virtual {v3, v4, v5}, Lpc;->R(ILhc;)V

    :cond_0
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Llc$e;->f:Z

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Llc$e;->b:Llc;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v3, p0, Llc$e;->b:Llc;

    invoke-static {v3}, Llc;->s(Llc;)Ljava/util/Set;

    move-result-object v3

    iget v4, p0, Llc$e;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v0

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0

    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method
