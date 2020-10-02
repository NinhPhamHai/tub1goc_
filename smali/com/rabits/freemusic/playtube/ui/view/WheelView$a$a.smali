.class public Lcom/rabits/freemusic/playtube/ui/view/WheelView$a$a;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabits/freemusic/playtube/ui/view/WheelView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/rabits/freemusic/playtube/ui/view/WheelView$a;


# direct methods
.method public constructor <init>(Lcom/rabits/freemusic/playtube/ui/view/WheelView$a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView$a$a;->c:Lcom/rabits/freemusic/playtube/ui/view/WheelView$a;

    iput p2, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView$a$a;->a:I

    iput p3, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView$a$a;->c:Lcom/rabits/freemusic/playtube/ui/view/WheelView$a;

    iget-object v0, v0, Lcom/rabits/freemusic/playtube/ui/view/WheelView$a;->a:Lcom/rabits/freemusic/playtube/ui/view/WheelView;

    iget v1, v0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->g:I

    iget v2, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView$a$a;->a:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->j:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView$a$a;->c:Lcom/rabits/freemusic/playtube/ui/view/WheelView$a;

    iget-object v0, v0, Lcom/rabits/freemusic/playtube/ui/view/WheelView$a;->a:Lcom/rabits/freemusic/playtube/ui/view/WheelView;

    iget v1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView$a$a;->b:I

    iget v2, v0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->d:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->f:I

    .line 3
    invoke-static {v0}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->a(Lcom/rabits/freemusic/playtube/ui/view/WheelView;)V

    return-void
.end method
