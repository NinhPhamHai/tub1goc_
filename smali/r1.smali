.class public Lr1;
.super Landroidx/fragment/app/Fragment;
.source "SplashFragment.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Handler;

.field public d:Lp0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lr1;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lr1$b;

    invoke-direct {v1, p0}, Lr1$b;-><init>(Lr1;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lr1;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Lr1;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lr1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1;->e()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lv1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lr1;->a:Landroid/app/Activity;

    invoke-static {v1}, Lg2;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr1;->a:Landroid/app/Activity;

    .line 4
    invoke-static {v1}, Lg2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Lr1;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc2;->I(Landroid/content/Context;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lr1;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc2;->I(Landroid/content/Context;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lr1;->a:Landroid/app/Activity;

    const-class v2, Lcom/rabits/freemusic/playtube/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lr1;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lr1;->d:Lp0;

    invoke-interface {v0}, Lp0;->onFinish()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lr1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lg2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lva;

    invoke-direct {v1}, Lva;-><init>()V

    .line 3
    new-instance v2, Lya$a;

    invoke-direct {v2}, Lya$a;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Lya$a;->g(Ljava/lang/String;)Lya$a;

    invoke-virtual {v2}, Lya$a;->b()Lya;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lva;->u(Lya;)Lca;

    move-result-object v0

    new-instance v1, Lr1$a;

    invoke-direct {v1, p0}, Lr1$a;-><init>(Lr1;)V

    invoke-interface {v0, v1}, Lca;->q(Lda;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lr1;->g(I)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lr1;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public h(Lp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1;->d:Lp0;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0b008f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p0, Lr1;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lr1;->d()V

    .line 4
    invoke-virtual {p0}, Lr1;->f()V

    return-object p1
.end method
