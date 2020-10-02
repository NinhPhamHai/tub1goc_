.class public Ly0;
.super Ljava/lang/Object;
.source "PlayerUtils.java"


# direct methods
.method public static synthetic a(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly0;->h(Landroid/app/Activity;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static c(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ly0;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "navigation_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ly0;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static g(Landroid/content/Context;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    div-float/2addr p1, p0

    return p1
.end method

.method public static h(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Ly0;->f(Landroid/content/Context;)I

    move-result v0

    if-nez p1, :cond_0

    const/16 p1, 0xaf

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/16 p1, 0xc8

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/high16 v2, 0x40400000    # 3.0f

    if-ne p1, v1, :cond_2

    int-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    div-float/2addr p1, v2

    .line 2
    invoke-static {p0, p1}, Ly0;->g(Landroid/content/Context;F)F

    move-result p1

    :goto_0
    float-to-int p1, p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    int-to-float p1, v0

    mul-float p1, p1, v2

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    .line 3
    invoke-static {p0, p1}, Ly0;->g(Landroid/content/Context;F)F

    move-result p1

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    int-to-float p1, v0

    .line 4
    invoke-static {p0, p1}, Ly0;->g(Landroid/content/Context;F)F

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-static {p0, p1}, Lc2;->L(Landroid/content/Context;I)V

    return-void
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lc2;->l(Landroid/content/Context;)I

    move-result v0

    const-string v1, "Small"

    const-string v2, "Normal"

    const-string v3, "Medium"

    const-string v4, "Large"

    const-string v5, "Max width"

    .line 2
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    const v4, 0x7f110008

    invoke-direct {v3, p0, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 6
    new-instance v4, Lw0;

    invoke-direct {v4, p0, v1}, Lw0;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 9
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 10
    new-instance v5, Ly0$a;

    invoke-direct {v5, v4, p0}, Ly0$a;-><init>(Lw0;Landroid/app/Activity;)V

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 12
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "Choose the size of the popup player"

    .line 13
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 14
    new-instance v1, Ly0$b;

    invoke-direct {v1, p0, v0}, Ly0$b;-><init>(Landroid/app/Activity;I)V

    const-string v0, "Cancel"

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    new-instance v0, Ly0$c;

    invoke-direct {v0}, Ly0$c;-><init>()V

    const-string v1, "Ok"

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 16
    invoke-static {p0}, Lc2;->l(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v4, p0}, Lw0;->a(I)V

    .line 17
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static j(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x9

    .line 1
    div-int/lit8 p0, p0, 0x10

    return p0
.end method
