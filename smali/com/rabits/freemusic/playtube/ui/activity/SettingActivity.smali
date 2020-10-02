.class public Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;
.super Lcom/rabits/freemusic/playtube/ui/activity/BaseAppCompatActivity;
.source "SettingActivity.java"


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rabits/freemusic/playtube/ui/activity/BaseAppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$g;

    invoke-direct {v0, p0}, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$g;-><init>(Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;)V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.neturo.video.studio.action.ACTION_SHOW_SLEEP_TIMER_DIALOG"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic g(Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->n()V

    return-void
.end method

.method public static synthetic j(Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->m()V

    return-void
.end method

.method public static synthetic k(Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->l()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 5

    .line 1
    new-instance v0, Ld0;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ld0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Confirm"

    .line 3
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Do you want delete all favorite video?"

    .line 4
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Cancel"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$f;

    invoke-direct {v3, p0, v0}, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$f;-><init>(Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;Ld0;)V

    const-string v0, "Ok"

    .line 6
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    new-instance v0, Ld0;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ld0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Confirm"

    .line 3
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Do you want to delete all play history?"

    .line 4
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Cancel"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$e;

    invoke-direct {v3, p0, v0}, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$e;-><init>(Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;Ld0;)V

    const-string v0, "Ok"

    .line 6
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    new-instance v0, Lc0;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lc0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Confirm"

    .line 3
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Do you want delete all search history?"

    .line 4
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Cancel"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$d;

    invoke-direct {v3, p0, v0}, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$d;-><init>(Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;Lc0;)V

    const-string v0, "Ok"

    .line 6
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final o()V
    .locals 2

    const v0, 0x7f08011e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v1, Le1;

    invoke-direct {v1, p0}, Le1;-><init>(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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

    const p1, 0x7f0b001f

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
    new-instance v0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$a;

    invoke-direct {v0, p0}, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$a;-><init>(Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object p0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->b:Landroid/app/Activity;

    const p1, 0x7f10001e

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->o()V

    .line 10
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->q()V

    .line 11
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->r()V

    .line 12
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->p()V

    .line 13
    invoke-direct {p0}, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->e()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Lcom/rabits/freemusic/playtube/ui/activity/BaseAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final p()V
    .locals 2

    const v0, 0x7f08011c

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v1, Lf1;

    invoke-direct {v1, p0}, Lf1;-><init>(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance v0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$b;

    invoke-direct {v0, p0}, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$b;-><init>(Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;)V

    invoke-virtual {v1, v0}, Lf1;->b(Lq0;)V

    return-void
.end method

.method public final q()V
    .locals 2

    const v0, 0x7f08011d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v1, Lg1;

    invoke-direct {v1, p0}, Lg1;-><init>(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final r()V
    .locals 2

    const v0, 0x7f080120

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v1, Lh1;

    invoke-direct {v1, p0}, Lh1;-><init>(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance v0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$c;

    invoke-direct {v0, p0}, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$c;-><init>(Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;)V

    invoke-virtual {v1, v0}, Lh1;->a(Lq0;)V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    new-instance v1, La1;

    invoke-direct {v1}, La1;-><init>()V

    const-string v2, "sleep_dialog"

    .line 3
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method
