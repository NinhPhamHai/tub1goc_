.class public Lu1$c;
.super Ljava/lang/Object;
.source "VideoByPlaylistYtIdFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1;->y(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1;


# direct methods
.method public constructor <init>(Lu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1$c;->a:Lu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu1$c;->a:Lu1;

    invoke-static {p1}, Lu1;->b(Lu1;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lu1$c;->a:Lu1;

    invoke-static {v0}, Lu1;->c(Lu1;)Lk1;

    move-result-object v0

    invoke-virtual {v0}, Lk1;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lg2;->r(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    return-void
.end method
