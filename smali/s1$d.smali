.class public Ls1$d;
.super Ljava/lang/Object;
.source "TrendingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls1;


# direct methods
.method public constructor <init>(Ls1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1$d;->a:Ls1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1$d;->a:Ls1;

    invoke-static {v0}, Ls1;->m(Ls1;)Lk1;

    move-result-object v0

    iget-object v1, p0, Ls1$d;->a:Ls1;

    invoke-static {v1}, Ls1;->g(Ls1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method
