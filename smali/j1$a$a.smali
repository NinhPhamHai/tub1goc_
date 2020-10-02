.class public Lj1$a$a;
.super Ljava/lang/Object;
.source "TopCharWorldAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1$a;-><init>(Lj1;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lj1$a;


# direct methods
.method public constructor <init>(Lj1$a;Lj1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1$a$a;->b:Lj1$a;

    iput-object p3, p0, Lj1$a$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj1$a$a;->b:Lj1$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lj1$a$a;->b:Lj1$a;

    iget-object v0, v0, Lj1$a;->e:Lj1;

    iget-object v0, v0, Lj1;->e:Lq0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lj1$a$a;->a:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lq0;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
