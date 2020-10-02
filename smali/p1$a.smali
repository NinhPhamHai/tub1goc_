.class public Lp1$a;
.super Ljava/lang/Object;
.source "MoreFragment.java"

# interfaces
.implements Lq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp1;


# direct methods
.method public constructor <init>(Lp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1$a;->a:Lp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp1$a;->a:Lp1;

    invoke-static {p1}, Lp1;->b(Lp1;)Ld1;

    move-result-object p1

    invoke-virtual {p1}, Ld1;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    .line 2
    iget-object p2, p0, Lp1$a;->a:Lp1;

    invoke-static {p2, p1}, Lp1;->c(Lp1;Lcom/rabits/freemusic/playtube/object/PlaylistModel;)V

    return-void
.end method
