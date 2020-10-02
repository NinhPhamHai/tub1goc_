.class public Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;
.super Lcom/rabits/freemusic/playtube/ui/activity/BaseAppCompatActivity;
.source "VideoDetailsPlaylistIdActivity.java"

# interfaces
.implements Ls0;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

.field public d:Lt1;

.field public e:Z

.field public f:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rabits/freemusic/playtube/ui/activity/BaseAppCompatActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;)Lt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;->d:Lt1;

    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;->l(Z)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lt1;

    invoke-direct {v0}, Lt1;-><init>()V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;->d:Lt1;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;->b:Ljava/lang/String;

    const-string v2, "playlistToJson"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;->d:Lt1;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;->d:Lt1;

    const v2, 0x7f0800a3

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 9
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;->d:Lt1;

    invoke-virtual {v0, p0}, Lt1;->u(Ls0;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Confirm delete"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "You want delete all video?"

    .line 3
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cancel"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity$b;

    invoke-direct {v2, p0}, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity$b;-><init>(Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;)V

    const-string v3, "Ok"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-direct {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;-><init>()V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;->c:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

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

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;->b:Ljava/lang/String;

    const-class v2, Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;->c:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;->e:Z

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;->f:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

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
    new-instance v0, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity$a;

    invoke-direct {v0, p0}, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity$a;-><init>(Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;->k()V

    .line 8
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;->h()V

    .line 9
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;->c:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-virtual {p1}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;->c:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-virtual {p1}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->d()Ljava/lang/String;

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

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0001

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f080035

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;->f:Landroid/view/MenuItem;

    .line 4
    iget-boolean p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;->e:Z

    invoke-virtual {p0, p1}, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;->l(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f080035

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/activity/VideoDetailsPlaylistIdActivity;->j()V

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2
.end method
