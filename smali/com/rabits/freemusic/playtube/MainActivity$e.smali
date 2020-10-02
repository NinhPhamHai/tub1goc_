.class public Lcom/rabits/freemusic/playtube/MainActivity$e;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabits/freemusic/playtube/MainActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/rabits/freemusic/playtube/MainActivity;


# direct methods
.method public constructor <init>(Lcom/rabits/freemusic/playtube/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/MainActivity$e;->a:Lcom/rabits/freemusic/playtube/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/MainActivity$e;->a:Lcom/rabits/freemusic/playtube/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/MainActivity$e;->a:Lcom/rabits/freemusic/playtube/MainActivity;

    invoke-static {p1}, Lcom/rabits/freemusic/playtube/MainActivity;->m(Lcom/rabits/freemusic/playtube/MainActivity;)Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc2;->E(Landroid/content/Context;Z)V

    .line 3
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/MainActivity$e;->a:Lcom/rabits/freemusic/playtube/MainActivity;

    invoke-static {p1}, Lcom/rabits/freemusic/playtube/MainActivity;->m(Lcom/rabits/freemusic/playtube/MainActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->k(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
