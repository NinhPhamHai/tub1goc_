.class public Lx0$c$a;
.super Ljava/lang/Object;
.source "PlayQueueAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0$c;-><init>(Lx0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx0$c;


# direct methods
.method public constructor <init>(Lx0$c;Lx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0$c$a;->a:Lx0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0$c$a;->a:Lx0$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lx0$c$a;->a:Lx0$c;

    iget-object v1, v1, Lx0$c;->h:Lx0;

    iget-object v1, v1, Lx0;->d:Lx0$e;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, v0}, Lx0$e;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
