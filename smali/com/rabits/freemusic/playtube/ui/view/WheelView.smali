.class public Lcom/rabits/freemusic/playtube/ui/view/WheelView;
.super Landroid/widget/ScrollView;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabits/freemusic/playtube/ui/view/WheelView$d;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Runnable;

.field public i:I

.field public j:I

.field public k:[I

.field public l:Landroid/graphics/Paint;

.field public m:I

.field public n:Lcom/rabits/freemusic/playtube/ui/view/WheelView$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->d:I

    .line 3
    iput v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->f:I

    const/16 v0, 0x32

    .line 4
    iput v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->i:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->j:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->d:I

    .line 9
    iput p2, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->f:I

    const/16 p2, 0x32

    .line 10
    iput p2, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->i:I

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->j:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->d:I

    .line 15
    iput p2, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->f:I

    const/16 p2, 0x32

    .line 16
    iput p2, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->i:I

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->j:I

    .line 18
    invoke-virtual {p0, p1}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/rabits/freemusic/playtube/ui/view/WheelView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/rabits/freemusic/playtube/ui/view/WheelView;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->h()[I

    move-result-object p0

    return-object p0
.end method

.method private getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, 0x2

    const/high16 v3, 0x41a00000    # 20.0f

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 7
    invoke-virtual {p0, p1}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->d(F)I

    move-result p1

    .line 8
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    iget p1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->j:I

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->e(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->j:I

    .line 11
    sget-object p1, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "itemHeight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->j:I

    iget v4, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->e:I

    mul-int v3, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->j:I

    iget v3, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->e:I

    mul-int v2, v2, v3

    invoke-direct {v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method public final d(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v1, 0x1fffffff

    const/high16 v2, -0x80000000

    .line 2
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->a:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->b:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 7
    new-instance p1, Lcom/rabits/freemusic/playtube/ui/view/WheelView$a;

    invoke-direct {p1, p0}, Lcom/rabits/freemusic/playtube/ui/view/WheelView$a;-><init>(Lcom/rabits/freemusic/playtube/ui/view/WheelView;)V

    iput-object p1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public fling(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->d:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->e:I

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->c(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->j(I)V

    return-void
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->d:I

    return v0
.end method

.method public getOnWheelViewListener()Lcom/rabits/freemusic/playtube/ui/view/WheelView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->n:Lcom/rabits/freemusic/playtube/ui/view/WheelView$d;

    return-object v0
.end method

.method public getSeletedIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->f:I

    iget v1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getSeletedItem()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->c:Ljava/util/List;

    iget v1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->k:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->k:[I

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->j:I

    iget v3, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->d:I

    mul-int v4, v2, v3

    aput v4, v0, v1

    const/4 v1, 0x1

    add-int/2addr v3, v1

    mul-int v2, v2, v3

    aput v2, v0, v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->k:[I

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->n:Lcom/rabits/freemusic/playtube/ui/view/WheelView$d;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->f:I

    iget-object v2, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/rabits/freemusic/playtube/ui/view/WheelView$d;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->j:I

    div-int v1, p1, v0

    iget v2, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->d:I

    add-int/2addr v1, v2

    .line 2
    rem-int v3, p1, v0

    .line 3
    div-int/2addr p1, v0

    if-nez v3, :cond_0

    add-int v1, p1, v2

    goto :goto_0

    .line 4
    :cond_0
    div-int/lit8 v0, v0, 0x2

    if-le v3, v0, :cond_1

    add-int/2addr p1, v2

    add-int/lit8 v1, p1, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_4

    .line 6
    iget-object v2, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-ne v1, v0, :cond_3

    const-string v3, "#e53935"

    .line 7
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    const-string v3, "#bbbbbb"

    .line 8
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->g:I

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->h:Ljava/lang/Runnable;

    iget v1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->i:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->j(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    sget-object v0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "w: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", oldw: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", oldh: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput p1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->m:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->k()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->m:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->m:I

    .line 3
    sget-object p1, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viewWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->l:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->l:Landroid/graphics/Paint;

    const-string v0, "#e53935"

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->l:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->d(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    :cond_1
    new-instance p1, Lcom/rabits/freemusic/playtube/ui/view/WheelView$b;

    invoke-direct {p1, p0}, Lcom/rabits/freemusic/playtube/ui/view/WheelView$b;-><init>(Lcom/rabits/freemusic/playtube/ui/view/WheelView;)V

    .line 9
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->c:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->d:I

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->c:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->g()V

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->d:I

    return-void
.end method

.method public setOnWheelViewListener(Lcom/rabits/freemusic/playtube/ui/view/WheelView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->n:Lcom/rabits/freemusic/playtube/ui/view/WheelView$d;

    return-void
.end method

.method public setSeletion(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/rabits/freemusic/playtube/ui/view/WheelView;->f:I

    .line 2
    new-instance v0, Lcom/rabits/freemusic/playtube/ui/view/WheelView$c;

    invoke-direct {v0, p0, p1}, Lcom/rabits/freemusic/playtube/ui/view/WheelView$c;-><init>(Lcom/rabits/freemusic/playtube/ui/view/WheelView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
