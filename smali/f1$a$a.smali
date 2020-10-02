.class public Lf1$a$a;
.super Ljava/lang/Object;
.source "SettingOtherAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1$a;-><init>(Lf1;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf1$a;


# direct methods
.method public constructor <init>(Lf1$a;Lf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1$a$a;->a:Lf1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1$a$a;->a:Lf1$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf1$a$a;->a:Lf1$a;

    iget-object v1, v1, Lf1$a;->d:Lf1;

    iget-object v1, v1, Lf1;->c:Lq0;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, v0}, Lq0;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
