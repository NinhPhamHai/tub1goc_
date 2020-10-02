.class public Lcom/rabits/freemusic/playtube/ui/view/WheelView$c;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabits/freemusic/playtube/ui/view/WheelView;->setSeletion(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/rabits/freemusic/playtube/ui/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/rabits/freemusic/playtube/ui/view/WheelView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView$c;->b:Lcom/rabits/freemusic/playtube/ui/view/WheelView;

    iput p2, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView$c;->b:Lcom/rabits/freemusic/playtube/ui/view/WheelView;

    iget v1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView$c;->a:I

    iget v2, v0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->j:I

    mul-int v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
