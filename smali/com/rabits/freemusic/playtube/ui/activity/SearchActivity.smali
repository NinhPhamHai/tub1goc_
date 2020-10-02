.class public Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;
.super Lcom/rabits/freemusic/playtube/ui/activity/BaseAppCompatActivity;
.source "SearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/AutoCompleteTextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/inputmethod/InputMethodManager;

.field public g:Li1;

.field public h:Lc0;

.field public i:La2;

.field public j:Lq1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rabits/freemusic/playtube/ui/activity/BaseAppCompatActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic k(Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->r()V

    return-void
.end method

.method public static synthetic m(Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;)Li1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->g:Li1;

    return-object p0
.end method


# virtual methods
.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Lq1;

    invoke-direct {v0}, Lq1;-><init>()V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->j:Lq1;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->j:Lq1;

    const v2, 0x7f0800a3

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->i:La2;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, La2;->b()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->i:La2;

    .line 4
    :cond_0
    new-instance p1, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$e;

    invoke-direct {p1, p0, p0}, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$e;-><init>(Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->i:La2;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->b:Landroid/app/Activity;

    invoke-static {v0}, Lc2;->u(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->b:Landroid/app/Activity;

    invoke-static {v0}, Lc2;->f(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->b:Landroid/app/Activity;

    invoke-static {v2}, Lc2;->d(Landroid/content/Context;)I

    move-result v2

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "INTENT_SHOW_AD_SEARCH_FOR_BACK"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->b:Landroid/app/Activity;

    invoke-static {v0}, Lc2;->f(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lc2;->D(Landroid/content/Context;I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0800b1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->d:Landroid/widget/AutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 4
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->p()V

    .line 6
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->c:Ljava/lang/String;

    :goto_0
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

    const p1, 0x7f0b001e

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
    new-instance v0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$a;

    invoke-direct {v0, p0}, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$a;-><init>(Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object p0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->b:Landroid/app/Activity;

    .line 8
    new-instance p1, Lc0;

    invoke-direct {p1, p0}, Lc0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->h:Lc0;

    .line 9
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->q()V

    .line 10
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->n()V

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
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->f:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final q()V
    .locals 2

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->f:Landroid/view/inputmethod/InputMethodManager;

    const v0, 0x7f08008f

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->d:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0800b1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Li1;

    invoke-direct {v0, p0}, Li1;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->g:Li1;

    .line 7
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->d:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$b;

    invoke-direct {v1, p0}, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$b;-><init>(Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->d:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$c;

    invoke-direct {v1, p0}, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$c;-><init>(Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    new-instance v0, Li1;

    invoke-direct {v0, p0}, Li1;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->g:Li1;

    const v0, 0x7f08011f

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->g:Li1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->g:Li1;

    new-instance v1, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$d;

    invoke-direct {v1, p0}, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity$d;-><init>(Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Li1;->b(Li1$b;)V

    .line 16
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->j:Lq1;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq1;->C(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->p()V

    .line 3
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->d:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 6
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 7
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->i:La2;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, La2;->b()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->i:La2;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->g:Li1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Li1;->c(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->h:Lc0;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc0;->b(Ljava/lang/String;)V

    return-void
.end method
