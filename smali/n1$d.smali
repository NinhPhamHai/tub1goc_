.class public Ln1$d;
.super Ljava/lang/Object;
.source "DiscoverFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1;


# direct methods
.method public constructor <init>(Ln1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1$d;->a:Ln1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln1$d;->a:Ln1;

    iget-object p1, p1, Ln1;->a:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ln1$d;->a:Ln1;

    iget-object v1, v1, Ln1;->a:Landroid/app/Activity;

    const-class v2, Lcom/rabits/freemusic/playtube/ui/activity/GenresActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Ln1$d;->a:Ln1;

    iget-object p1, p1, Ln1;->a:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "INTENT_SHOW_AD_CLICKED_FIRST_FUNCTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
