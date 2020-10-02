.class public Lr1$b;
.super Ljava/lang/Object;
.source "SplashFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr1;


# direct methods
.method public constructor <init>(Lr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1$b;->a:Lr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "message"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lr1$b;->a:Lr1;

    invoke-static {p1}, Lr1;->b(Lr1;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lr1$b;->a:Lr1;

    iget-object v0, v0, Lr1;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lg2;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lr1$b;->a:Lr1;

    invoke-static {p1}, Lr1;->c(Lr1;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
