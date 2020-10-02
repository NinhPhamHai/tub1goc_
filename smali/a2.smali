.class public abstract La2;
.super Ljava/lang/Thread;
.source "MyAsyncTask.java"


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La2;->a:Z

    .line 3
    iput-object p1, p0, La2;->b:Landroid/content/Context;

    .line 4
    iput-boolean v0, p0, La2;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La2;->a:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-boolean v0, p0, La2;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, La2;->a()V

    .line 4
    :cond_0
    iget-boolean v0, p0, La2;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La2;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Landroid/app/Activity;

    new-instance v1, La2$a;

    invoke-direct {v1, p0}, La2$a;-><init>(La2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
