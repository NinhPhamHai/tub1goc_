.class public Lj2$b$a;
.super Lpd;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2$b;-><init>(Lj2;Lj3$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj3$d;

.field public final synthetic c:Lj2$b;


# direct methods
.method public constructor <init>(Lj2$b;Lde;Lj2;Lj3$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2$b$a;->c:Lj2$b;

    iput-object p4, p0, Lj2$b$a;->b:Lj3$d;

    invoke-direct {p0, p2}, Lpd;-><init>(Lde;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2$b$a;->c:Lj2$b;

    iget-object v0, v0, Lj2$b;->e:Lj2;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj2$b$a;->c:Lj2$b;

    invoke-static {v1}, Lj2$b;->b(Lj2$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lj2$b$a;->c:Lj2$b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lj2$b;->c(Lj2$b;Z)Z

    .line 5
    iget-object v1, p0, Lj2$b$a;->c:Lj2$b;

    iget-object v1, v1, Lj2$b;->e:Lj2;

    invoke-static {v1}, Lj2;->h(Lj2;)I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0}, Lpd;->close()V

    .line 8
    iget-object v0, p0, Lj2$b$a;->b:Lj3$d;

    invoke-virtual {v0}, Lj3$d;->e()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
