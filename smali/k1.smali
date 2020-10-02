.class public Lk1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1$d;,
        Lk1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lq0;

.field public b:Landroid/app/Activity;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/VideoObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lk1;->b:Landroid/app/Activity;

    .line 3
    new-instance v0, Ld0;

    invoke-direct {v0, p1}, Ld0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lk1;Landroid/view/View;Lcom/rabits/freemusic/playtube/object/VideoObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk1;->i(Landroid/view/View;Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    return-void
.end method

.method public static synthetic b(Lk1;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lk1;)Lq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1;->a:Lq0;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/VideoObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/VideoObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f(Lq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1;->a:Lq0;

    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/VideoObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk1;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk1;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lcom/rabits/freemusic/playtube/object/VideoObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lw1;->d(Landroid/content/Context;Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    return-void
.end method

.method public final i(Landroid/view/View;Lcom/rabits/freemusic/playtube/object/VideoObject;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lk1;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0c0003

    invoke-virtual {p1, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0800bd

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    new-instance p1, Lk1$b;

    invoke-direct {p1, p0, p2}, Lk1$b;-><init>(Lk1;Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Lk1$c;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lk1$c;

    .line 3
    invoke-virtual {p0}, Lk1;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rabits/freemusic/playtube/object/VideoObject;

    .line 4
    iget-object v0, p1, Lk1$c;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/rabits/freemusic/playtube/object/VideoObject;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lcom/rabits/freemusic/playtube/object/VideoObject;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p1, Lk1$c;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Lcom/rabits/freemusic/playtube/object/VideoObject;->c()I

    move-result v1

    .line 8
    invoke-static {v1}, Lf2;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lk1$c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lk1;->b:Landroid/app/Activity;

    const v2, 0x7f0500df

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lk1$c;->c:Landroid/widget/TextView;

    const-string v1, " LIVE "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Lk1$c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lk1;->b:Landroid/app/Activity;

    const v2, 0x7f0500ce

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :goto_0
    iget-object v0, p1, Lk1$c;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/rabits/freemusic/playtube/object/VideoObject;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2}, Lcom/rabits/freemusic/playtube/object/VideoObject;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p2}, Lcom/rabits/freemusic/playtube/object/VideoObject;->k()J

    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Lg2;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " views"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/rabits/freemusic/playtube/object/VideoObject;->c()I

    move-result v1

    if-gez v1, :cond_2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p2}, Lcom/rabits/freemusic/playtube/object/VideoObject;->k()J

    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lg2;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " watching"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 21
    :cond_2
    :goto_1
    iget-object v1, p1, Lk1$c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p1, Lk1$c;->f:Landroid/widget/ImageView;

    new-instance v1, Lk1$a;

    invoke-direct {v1, p0, p2}, Lk1$a;-><init>(Lk1;Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p2}, Lcom/rabits/freemusic/playtube/object/VideoObject;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0700df

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lk1;->b:Landroid/app/Activity;

    invoke-static {v0}, Lz5;->p(Landroid/content/Context;)Lz5;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rabits/freemusic/playtube/object/VideoObject;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lz5;->k(Ljava/lang/String;)Ld6;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v1}, Ld6;->b(I)Ld6;

    .line 26
    invoke-virtual {p2, v1}, Ld6;->g(I)Ld6;

    iget-object p1, p1, Lk1$c;->e:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p2, p1}, Ld6;->d(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 28
    :cond_3
    iget-object p1, p1, Lk1$c;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 29
    :cond_4
    instance-of p2, p1, Lk1$d;

    if-eqz p2, :cond_5

    .line 30
    check-cast p1, Lk1$d;

    .line 31
    iget-object p1, p1, Lk1$d;->a:Landroid/widget/ProgressBar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lk1;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b006f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lk1$c;

    invoke-direct {p2, p0, p1}, Lk1$c;-><init>(Lk1;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 3
    iget-object p2, p0, Lk1;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b0038

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lk1$d;

    invoke-direct {p2, p0, p1}, Lk1$d;-><init>(Lk1;Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
