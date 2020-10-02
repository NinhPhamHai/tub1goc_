.class public Lj1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TopCharWorldAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static f:[I


# instance fields
.field public a:Landroid/app/Activity;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/PlaylistObject;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lj1;->f:[I

    return-void

    :array_0
    .array-data 4
        -0x55c0ae4b
        -0x55de690d
        -0x5598c549
        -0x55ea9a40
        -0x55ff6978
        -0x559f8275
        -0x55ff6e16
        -0x55d182ce
        -0x5571db56
        -0x550bbcca
        -0x55b5eb74
        -0x5539d7d8
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lj1;->a:Landroid/app/Activity;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj1;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lj1;->e()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x5

    iput p1, p0, Lj1;->b:I

    mul-int/lit8 p1, p1, 0x9

    .line 5
    div-int/lit8 p1, p1, 0x10

    iput p1, p0, Lj1;->c:I

    return-void
.end method

.method public static synthetic a(Lj1;)I
    .locals 0

    .line 1
    iget p0, p0, Lj1;->b:I

    return p0
.end method

.method public static synthetic b(Lj1;)I
    .locals 0

    .line 1
    iget p0, p0, Lj1;->c:I

    return p0
.end method


# virtual methods
.method public c(I)Lcom/rabits/freemusic/playtube/object/PlaylistObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabits/freemusic/playtube/object/PlaylistObject;

    return-object p1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/PlaylistObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4
    iget v0, v1, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Top Charts - "

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1;->e:Lq0;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/PlaylistObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj1;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lj1$a;

    .line 2
    iget-object v0, p0, Lj1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;

    .line 3
    invoke-static {p1}, Lj1$a;->a(Lj1$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lj1;->a:Landroid/app/Activity;

    invoke-static {v1}, Lz5;->p(Landroid/content/Context;)Lz5;

    move-result-object v1

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz5;->k(Ljava/lang/String;)Ld6;

    move-result-object v0

    const v1, 0x7f0700df

    .line 5
    invoke-virtual {v0, v1}, Ld6;->b(I)Ld6;

    .line 6
    invoke-virtual {v0, v1}, Ld6;->g(I)Ld6;

    .line 7
    invoke-static {p1}, Lj1$a;->b(Lj1$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld6;->d(Landroid/widget/ImageView;)V

    .line 8
    invoke-static {p1}, Lj1$a;->c(Lj1$a;)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lj1;->f:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lj1;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b006d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lj1$a;

    invoke-direct {p2, p0, p1}, Lj1$a;-><init>(Lj1;Landroid/view/View;)V

    return-object p2
.end method
