.class public final Lw1$j;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1;->c(Landroid/content/Context;Lcom/rabits/freemusic/playtube/object/PlaylistModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

.field public final synthetic c:Lb0;

.field public final synthetic d:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/rabits/freemusic/playtube/object/PlaylistModel;Lb0;Landroid/view/inputmethod/InputMethodManager;Landroid/content/Context;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1$j;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lw1$j;->b:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    iput-object p3, p0, Lw1$j;->c:Lb0;

    iput-object p4, p0, Lw1$j;->d:Landroid/view/inputmethod/InputMethodManager;

    iput-object p5, p0, Lw1$j;->e:Landroid/content/Context;

    iput-object p6, p0, Lw1$j;->f:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw1$j;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lw1$j;->b:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    iget-object v0, p0, Lw1$j;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lw1$j;->c:Lb0;

    iget-object v0, p0, Lw1$j;->b:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-virtual {p1, v0}, Lb0;->f(Lcom/rabits/freemusic/playtube/object/PlaylistModel;)V

    .line 4
    iget-object p1, p0, Lw1$j;->d:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lw1$j;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lw1$j;->e:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.neturo.video.studio.action.ACTION_REFRESH_PLAYLIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lw1$j;->f:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lw1$j;->e:Landroid/content/Context;

    const-string v0, "Playlist name is null. Please try again!"

    invoke-static {p1, v0}, Lg2;->w(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
