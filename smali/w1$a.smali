.class public final Lw1$a;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1;->d(Landroid/content/Context;Lcom/rabits/freemusic/playtube/object/VideoObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/rabits/freemusic/playtube/object/VideoObject;

.field public final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rabits/freemusic/playtube/object/VideoObject;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lw1$a;->b:Lcom/rabits/freemusic/playtube/object/VideoObject;

    iput-object p3, p0, Lw1$a;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw1$a;->a:Landroid/content/Context;

    iget-object v0, p0, Lw1$a;->b:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-static {p1, v0}, Lw1;->b(Landroid/content/Context;Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    .line 2
    iget-object p1, p0, Lw1$a;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
