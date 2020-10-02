.class public Lcom/rabits/freemusic/playtube/ui/view/WheelView$a;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabits/freemusic/playtube/ui/view/WheelView;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/rabits/freemusic/playtube/ui/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/rabits/freemusic/playtube/ui/view/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView$a;->a:Lcom/rabits/freemusic/playtube/ui/view/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView$a;->a:Lcom/rabits/freemusic/playtube/ui/view/WheelView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView$a;->a:Lcom/rabits/freemusic/playtube/ui/view/WheelView;

    iget v2, v1, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->g:I

    sub-int v0, v2, v0

    if-nez v0, :cond_2

    .line 3
    iget v0, v1, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->j:I

    rem-int v3, v2, v0

    .line 4
    div-int/2addr v2, v0

    if-nez v3, :cond_0

    .line 5
    iget v0, v1, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->d:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->f:I

    .line 6
    invoke-static {v1}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->a(Lcom/rabits/freemusic/playtube/ui/view/WheelView;)V

    goto :goto_0

    .line 7
    :cond_0
    div-int/lit8 v0, v0, 0x2

    if-le v3, v0, :cond_1

    .line 8
    new-instance v0, Lcom/rabits/freemusic/playtube/ui/view/WheelView$a$a;

    invoke-direct {v0, p0, v3, v2}, Lcom/rabits/freemusic/playtube/ui/view/WheelView$a$a;-><init>(Lcom/rabits/freemusic/playtube/ui/view/WheelView$a;II)V

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/rabits/freemusic/playtube/ui/view/WheelView$a$b;

    invoke-direct {v0, p0, v3, v2}, Lcom/rabits/freemusic/playtube/ui/view/WheelView$a$b;-><init>(Lcom/rabits/freemusic/playtube/ui/view/WheelView$a;II)V

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iput v0, v1, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->g:I

    .line 11
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView$a;->a:Lcom/rabits/freemusic/playtube/ui/view/WheelView;

    iget-object v1, v0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->h:Ljava/lang/Runnable;

    iget v2, v0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
