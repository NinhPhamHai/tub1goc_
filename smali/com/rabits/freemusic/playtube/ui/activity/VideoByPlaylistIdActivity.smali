.class public Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity;
.super Lcom/rabits/freemusic/playtube/ui/activity/BaseAppCompatActivity;
.source "VideoByPlaylistIdActivity.java"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/rabits/freemusic/playtube/object/PlaylistObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rabits/freemusic/playtube/ui/activity/BaseAppCompatActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Lu1;

    invoke-direct {v0}, Lu1;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity;->b:Ljava/lang/String;

    const-string v3, "playlistToJson"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0800a3

    .line 6
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;

    invoke-direct {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistObject;-><init>()V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity;->c:Lcom/rabits/freemusic/playtube/object/PlaylistObject;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "playlistToJson"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity;->b:Ljava/lang/String;

    const-class v2, Lcom/rabits/freemusic/playtube/object/PlaylistObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity;->c:Lcom/rabits/freemusic/playtube/object/PlaylistObject;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/rabits/freemusic/playtube/ui/activity/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0022

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f080174

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    new-instance v0, Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity$a;

    invoke-direct {v0, p0}, Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity$a;-><init>(Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity;->h()V

    .line 8
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity;->g()V

    .line 9
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity;->c:Lcom/rabits/freemusic/playtube/object/PlaylistObject;

    invoke-virtual {p1}, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoByPlaylistIdActivity;->c:Lcom/rabits/freemusic/playtube/object/PlaylistObject;

    invoke-virtual {p1}, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f100022

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
