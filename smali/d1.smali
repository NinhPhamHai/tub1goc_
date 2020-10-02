.class public Ld1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyPlaylistAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ld1$c;",
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
            "Lcom/rabits/freemusic/playtube/object/PlaylistModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb0;

.field public e:Ld0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Ld1;->b:Landroid/app/Activity;

    .line 3
    new-instance v0, Lb0;

    invoke-direct {v0, p1}, Lb0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld1;->d:Lb0;

    .line 4
    new-instance v0, Ld0;

    invoke-direct {v0, p1}, Ld0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld1;->e:Ld0;

    return-void
.end method

.method public static synthetic a(Ld1;Landroid/view/View;ILcom/rabits/freemusic/playtube/object/PlaylistModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld1;->m(Landroid/view/View;ILcom/rabits/freemusic/playtube/object/PlaylistModel;)V

    return-void
.end method

.method public static synthetic b(Ld1;Lcom/rabits/freemusic/playtube/object/PlaylistModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld1;->f(Lcom/rabits/freemusic/playtube/object/PlaylistModel;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ld1;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Ld1;)Lb0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1;->d:Lb0;

    return-object p0
.end method

.method public static synthetic e(Ld1;)Lq0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1;->a:Lq0;

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/rabits/freemusic/playtube/object/PlaylistModel;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rabits/freemusic/playtube/object/PlaylistModel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/VideoObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1;->e:Ld0;

    invoke-virtual {v0, p1}, Ld0;->h(Lcom/rabits/freemusic/playtube/object/PlaylistModel;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/PlaylistModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld1;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(Ld1$c;I)V
    .locals 7
    .param p1    # Ld1$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld1;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    .line 2
    iget-object v1, p1, Ld1$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->a()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 4
    iget-object v1, p1, Ld1$c;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lg2;->o(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " videos"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Ld1$c;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lg2;->o(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " video"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->b()I

    move-result v1

    sget v2, Lb2;->c:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p1, Ld1$c;->c:Landroid/widget/ImageView;

    const v2, 0x7f0700d1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v1, p1, Ld1$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v1, p1, Ld1$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->b()I

    move-result v1

    sget v2, Lb2;->b:I

    if-ne v1, v2, :cond_2

    .line 15
    iget-object v1, p1, Ld1$c;->c:Landroid/widget/ImageView;

    const v2, 0x7f0700d6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v1, p1, Ld1$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v1, p1, Ld1$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f0700de

    if-nez v1, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "http"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    :try_start_0
    iget-object v1, p0, Ld1;->b:Landroid/app/Activity;

    invoke-static {v1}, Lz5;->p(Landroid/content/Context;)Lz5;

    move-result-object v1

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lz5;->k(Ljava/lang/String;)Ld6;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Ld6;->b(I)Ld6;

    .line 22
    invoke-virtual {v1, v2}, Ld6;->g(I)Ld6;

    iget-object v2, p1, Ld1$c;->c:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v1, v2}, Ld6;->d(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    :goto_1
    iget-object v1, p1, Ld1$c;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Ld1;->b:Landroid/app/Activity;

    const v5, 0x7f05002e

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_2

    .line 26
    :cond_3
    iget-object v1, p1, Ld1$c;->d:Landroid/widget/ImageView;

    iget-object v5, p0, Ld1;->b:Landroid/app/Activity;

    const v6, 0x7f05002d

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 27
    iget-object v1, p1, Ld1$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    :cond_4
    :goto_2
    iget-object v1, p1, Ld1$c;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v1, p1, Ld1$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v1, p1, Ld1$c;->d:Landroid/widget/ImageView;

    const v2, 0x7f0700d5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    :goto_3
    iget-object p1, p1, Ld1$c;->e:Landroid/widget/ImageView;

    new-instance v1, Ld1$a;

    invoke-direct {v1, p0, p2, v0}, Ld1$a;-><init>(Ld1;ILcom/rabits/freemusic/playtube/object/PlaylistModel;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Ld1$c;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b006a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ld1$c;

    invoke-direct {p2, p0, p1}, Ld1$c;-><init>(Ld1;Landroid/view/View;)V

    return-object p2
.end method

.method public j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 3
    iget-object v0, p0, Ld1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public k(Lq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1;->a:Lq0;

    return-void
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/PlaylistModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld1;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final m(Landroid/view/View;ILcom/rabits/freemusic/playtube/object/PlaylistModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Ld1;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0c0002

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0800bb

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->a()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    new-instance p1, Ld1$b;

    invoke-direct {p1, p0, p3, p2}, Ld1$b;-><init>(Ld1;Lcom/rabits/freemusic/playtube/object/PlaylistModel;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    check-cast p1, Ld1$c;

    invoke-virtual {p0, p1, p2}, Ld1;->h(Ld1$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld1;->i(Landroid/view/ViewGroup;I)Ld1$c;

    move-result-object p1

    return-object p1
.end method
