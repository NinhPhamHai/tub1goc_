.class public final Lw1$n;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic e:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lb0;Landroid/widget/EditText;Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1$n;->a:Lb0;

    iput-object p2, p0, Lw1$n;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lw1$n;->c:Landroid/content/Context;

    iput-object p4, p0, Lw1$n;->d:Landroid/view/inputmethod/InputMethodManager;

    iput-object p5, p0, Lw1$n;->e:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw1$n;->a:Lb0;

    iget-object v0, p0, Lw1$n;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lb0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lw1$n;->c:Landroid/content/Context;

    const-string v0, "Playlist name was existed. Please enter a new name"

    invoke-static {p1, v0}, Lg2;->w(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lw1$n;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-direct {p1}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;-><init>()V

    .line 7
    iget-object v0, p0, Lw1$n;->c:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lc2;->k(Landroid/content/Context;)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->f(I)V

    .line 10
    iget-object v0, p0, Lw1$n;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->h(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lw1$n;->a:Lb0;

    invoke-virtual {v0, p1}, Lb0;->e(Lcom/rabits/freemusic/playtube/object/PlaylistModel;)V

    .line 12
    iget-object p1, p0, Lw1$n;->c:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lc2;->k(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lc2;->J(Landroid/content/Context;I)V

    .line 15
    iget-object p1, p0, Lw1$n;->c:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.neturo.video.studio.action.ACTION_REFRESH_PLAYLIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    iget-object p1, p0, Lw1$n;->d:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lw1$n;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    :cond_1
    iget-object p1, p0, Lw1$n;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lw1$n;->c:Landroid/content/Context;

    const-string v0, "Playlist name is null. Please try again!"

    invoke-static {p1, v0}, Lg2;->w(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
