.class public Lx0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PlayQueueAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0$f;,
        Lx0$e;,
        Lx0$d;,
        Lx0$c;
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
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/VideoObject;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lx0$e;

.field public e:Lx0$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, -0xa

    .line 2
    iput v0, p0, Lx0;->c:I

    .line 3
    iput-object p1, p0, Lx0;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lx0;Landroid/view/View;Lcom/rabits/freemusic/playtube/object/VideoObject;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx0;->h(Landroid/view/View;Lcom/rabits/freemusic/playtube/object/VideoObject;I)V

    return-void
.end method

.method public static synthetic b(Lx0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lx0;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lx0;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e(Lx0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0;->d:Lx0$e;

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx0;->c:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g(Lcom/rabits/freemusic/playtube/object/VideoObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lw1;->d(Landroid/content/Context;Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx0;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0;->c()Ljava/util/ArrayList;

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

.method public final h(Landroid/view/View;Lcom/rabits/freemusic/playtube/object/VideoObject;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v2, p0, Lx0;->a:Landroid/content/Context;

    const v3, 0x7f110008

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

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
    new-instance p1, Lx0$b;

    invoke-direct {p1, p0, p3, p2}, Lx0$b;-><init>(Lx0;ILcom/rabits/freemusic/playtube/object/VideoObject;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    instance-of v0, p1, Lx0$c;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lx0$c;

    .line 3
    invoke-virtual {p0}, Lx0;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabits/freemusic/playtube/object/VideoObject;

    .line 4
    iget-object v1, p1, Lx0$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/VideoObject;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/VideoObject;->c()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p1, Lx0$c;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/VideoObject;->c()I

    move-result v2

    .line 8
    invoke-static {v2}, Lf2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p1, Lx0$c;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lx0;->a:Landroid/content/Context;

    const v3, 0x7f0500df

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lx0$c;->c:Landroid/widget/TextView;

    const-string v2, " LIVE "

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p1, Lx0$c;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lx0;->a:Landroid/content/Context;

    const v3, 0x7f0500ce

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :goto_0
    iget-object v1, p1, Lx0$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/VideoObject;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/VideoObject;->k()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/VideoObject;->k()J

    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lg2;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " views"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/VideoObject;->c()I

    move-result v2

    if-gez v2, :cond_2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/VideoObject;->k()J

    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lg2;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " watching"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 21
    :cond_2
    :goto_1
    iget-object v2, p1, Lx0$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget v1, p0, Lx0;->c:I

    if-ne v1, p2, :cond_3

    .line 23
    iget-object v1, p1, Lx0$c;->g:Landroid/view/View;

    const v2, 0x7f0700e6

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object v1, p1, Lx0$c;->g:Landroid/view/View;

    const v2, 0x7f0700d0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    :goto_2
    iget-object v1, p1, Lx0$c;->f:Landroid/widget/ImageView;

    new-instance v2, Lx0$a;

    invoke-direct {v2, p0, v0, p2}, Lx0$a;-><init>(Lx0;Lcom/rabits/freemusic/playtube/object/VideoObject;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :try_start_0
    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/VideoObject;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const v1, 0x7f0700df

    if-nez p2, :cond_4

    .line 29
    iget-object p2, p0, Lx0;->a:Landroid/content/Context;

    invoke-static {p2}, Lz5;->p(Landroid/content/Context;)Lz5;

    move-result-object p2

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/VideoObject;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz5;->k(Ljava/lang/String;)Ld6;

    move-result-object p2

    .line 30
    invoke-virtual {p2, v1}, Ld6;->b(I)Ld6;

    .line 31
    invoke-virtual {p2, v1}, Ld6;->g(I)Ld6;

    iget-object p1, p1, Lx0$c;->e:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p2, p1}, Ld6;->d(Landroid/widget/ImageView;)V

    goto :goto_3

    .line 33
    :cond_4
    iget-object p1, p1, Lx0$c;->e:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 36
    :cond_5
    instance-of p2, p1, Lx0$d;

    if-eqz p2, :cond_6

    .line 37
    check-cast p1, Lx0$d;

    .line 38
    iget-object p1, p1, Lx0$d;->a:Landroid/widget/ProgressBar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lx0;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b006e

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lx0$c;

    invoke-direct {p2, p0, p1}, Lx0$c;-><init>(Lx0;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 3
    iget-object p2, p0, Lx0;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b0038

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lx0$d;

    invoke-direct {p2, p0, p1}, Lx0$d;-><init>(Lx0;Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
