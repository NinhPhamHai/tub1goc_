.class public Li1$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SuggestionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public final synthetic b:Li1;


# direct methods
.method public constructor <init>(Li1;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li1$a;->b:Li1;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f080182

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Li1$a;->a:Landroid/widget/TextView;

    .line 4
    new-instance v0, Li1$a$a;

    invoke-direct {v0, p0, p1}, Li1$a$a;-><init>(Li1$a;Li1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
