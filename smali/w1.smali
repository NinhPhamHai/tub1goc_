.class public Lw1;
.super Ljava/lang/Object;
.source "DialogUtils.java"


# static fields
.field public static a:Ljava/lang/String; = "Create"

.field public static b:Ljava/lang/String; = "Add"

.field public static c:Ljava/lang/String; = "Cancel"

.field public static d:Ljava/lang/String; = "Rename"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    new-instance v2, Lb0;

    invoke-direct {v2, p0}, Lb0;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    const v3, 0x7f110008

    invoke-direct {v1, p0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100043

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0b0037

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f080091

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v4, "Enter playlist name"

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 10
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    if-eqz v5, :cond_0

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v5, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 13
    :cond_0
    sget-object v1, Lw1;->c:Ljava/lang/String;

    new-instance v4, Lw1$k;

    invoke-direct {v4}, Lw1$k;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    sget-object v1, Lw1;->a:Ljava/lang/String;

    new-instance v4, Lw1$l;

    invoke-direct {v4}, Lw1$l;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 16
    invoke-static {p0}, Lg2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lg2;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 18
    :cond_1
    invoke-static {p0}, Lg2;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {v6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, -0x64

    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 23
    :cond_2
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    const/4 v0, -0x2

    .line 24
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lw1$m;

    invoke-direct {v1, v5, v3, v6}, Lw1$m;-><init>(Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    .line 25
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v7, Lw1$n;

    move-object v1, v7

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lw1$n;-><init>(Lb0;Landroid/widget/EditText;Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/rabits/freemusic/playtube/object/VideoObject;)V
    .locals 10

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    new-instance v6, Ld0;

    invoke-direct {v6, p0}, Ld0;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lb0;

    invoke-direct {v2, p0}, Lb0;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    const v3, 0x7f110008

    invoke-direct {v1, p0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100043

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0b0037

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f080091

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v4, "Enter playlist name"

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    if-eqz v7, :cond_0

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v7, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 13
    :cond_0
    sget-object v1, Lw1;->c:Ljava/lang/String;

    new-instance v4, Lw1$c;

    invoke-direct {v4}, Lw1$c;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    sget-object v1, Lw1;->a:Ljava/lang/String;

    new-instance v4, Lw1$d;

    invoke-direct {v4}, Lw1$d;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    .line 16
    invoke-static {p0}, Lg2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v8}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lg2;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 18
    :cond_1
    invoke-static {p0}, Lg2;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {v8}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, -0x64

    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 23
    :cond_2
    invoke-virtual {v8}, Landroid/app/AlertDialog;->show()V

    const/4 v0, -0x2

    .line 24
    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lw1$e;

    invoke-direct {v1, v7, v3, v8}, Lw1$e;-><init>(Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    .line 25
    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v9, Lw1$f;

    move-object v1, v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lw1$f;-><init>(Lb0;Landroid/widget/EditText;Landroid/content/Context;Lcom/rabits/freemusic/playtube/object/VideoObject;Ld0;Landroid/view/inputmethod/InputMethodManager;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/rabits/freemusic/playtube/object/PlaylistModel;)V
    .locals 9

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    new-instance v4, Lb0;

    invoke-direct {v4, p0}, Lb0;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Rename playlist"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0037

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080091

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 7
    invoke-virtual {p1}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    if-eqz v5, :cond_0

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v5, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 12
    :cond_0
    sget-object v1, Lw1;->c:Ljava/lang/String;

    new-instance v3, Lw1$g;

    invoke-direct {v3}, Lw1$g;-><init>()V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    sget-object v1, Lw1;->d:Ljava/lang/String;

    new-instance v3, Lw1$h;

    invoke-direct {v3}, Lw1$h;-><init>()V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    .line 15
    invoke-static {p0}, Lg2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v7}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lg2;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 17
    :cond_1
    invoke-static {p0}, Lg2;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {v7}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, -0x64

    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 22
    :cond_2
    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    const/4 v0, -0x2

    .line 23
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lw1$i;

    invoke-direct {v1, v5, v2, v7}, Lw1$i;-><init>(Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    .line 24
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v8, Lw1$j;

    move-object v1, v8

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lw1$j;-><init>(Landroid/widget/EditText;Lcom/rabits/freemusic/playtube/object/PlaylistModel;Lb0;Landroid/view/inputmethod/InputMethodManager;Landroid/content/Context;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/rabits/freemusic/playtube/object/VideoObject;)V
    .locals 8

    .line 1
    new-instance v0, Lb0;

    invoke-direct {v0, p0}, Lb0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v4, Ld0;

    invoke-direct {v4, p0}, Ld0;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lb0;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    add-int/lit8 v5, v1, 0x1

    .line 7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-virtual {v1}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    move v1, v5

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    const v6, 0x7f110008

    invoke-direct {v5, p0, v6}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "Choose a Playlist"

    .line 9
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 10
    new-instance v5, Lw1$o;

    invoke-direct {v5}, Lw1$o;-><init>()V

    invoke-virtual {v1, v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    sget-object v0, Lw1;->c:Ljava/lang/String;

    new-instance v2, Lw1$p;

    invoke-direct {v2}, Lw1$p;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    sget-object v0, Lw1;->a:Ljava/lang/String;

    new-instance v2, Lw1$q;

    invoke-direct {v2}, Lw1$q;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    sget-object v0, Lw1;->b:Ljava/lang/String;

    new-instance v2, Lw1$r;

    invoke-direct {v2}, Lw1$r;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 15
    invoke-static {p0}, Lg2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lg2;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    const/4 v0, -0x2

    .line 18
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lw1$s;

    invoke-direct {v1, v2}, Lw1$s;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x3

    .line 19
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lw1$a;

    invoke-direct {v1, p0, p1, v2}, Lw1$a;-><init>(Landroid/content/Context;Lcom/rabits/freemusic/playtube/object/VideoObject;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    .line 20
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v7, Lw1$b;

    move-object v1, v7

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lw1$b;-><init>(Landroid/app/AlertDialog;Ljava/util/ArrayList;Ld0;Lcom/rabits/freemusic/playtube/object/VideoObject;Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
