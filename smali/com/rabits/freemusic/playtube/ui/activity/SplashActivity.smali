.class public Lcom/rabits/freemusic/playtube/ui/activity/SplashActivity;
.super Lcom/rabits/freemusic/playtube/ui/activity/BaseAppCompatActivity;
.source "SplashActivity.java"

# interfaces
.implements Lp0;


# instance fields
.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rabits/freemusic/playtube/ui/activity/BaseAppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lr1;

    invoke-direct {v0}, Lr1;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0800a4

    .line 3
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 6
    invoke-virtual {v0, p0}, Lr1;->h(Lp0;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/rabits/freemusic/playtube/ui/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0021

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SplashActivity;->b:Landroid/app/Activity;

    .line 4
    invoke-static {}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->M()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SplashActivity;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lc2;->A(Landroid/content/Context;I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SplashActivity;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lc2;->C(Landroid/content/Context;I)V

    .line 7
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SplashActivity;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lc2;->D(Landroid/content/Context;I)V

    .line 8
    invoke-static {p0}, Lc2;->m(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0xaf

    .line 9
    invoke-static {p0, p1}, Lc2;->L(Landroid/content/Context;I)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/activity/SplashActivity;->g()V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
