.class public Lcom/rabits/freemusic/playtube/MainActivity$c;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabits/freemusic/playtube/MainActivity;->F(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/rabits/freemusic/playtube/MainActivity;


# direct methods
.method public constructor <init>(Lcom/rabits/freemusic/playtube/MainActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/MainActivity$c;->b:Lcom/rabits/freemusic/playtube/MainActivity;

    iput-boolean p2, p0, Lcom/rabits/freemusic/playtube/MainActivity$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rabits/freemusic/playtube/MainActivity$c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity$c;->b:Lcom/rabits/freemusic/playtube/MainActivity;

    invoke-static {v0}, Lcom/rabits/freemusic/playtube/MainActivity;->h(Lcom/rabits/freemusic/playtube/MainActivity;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/MainActivity$c;->b:Lcom/rabits/freemusic/playtube/MainActivity;

    invoke-static {v0}, Lcom/rabits/freemusic/playtube/MainActivity;->h(Lcom/rabits/freemusic/playtube/MainActivity;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    :goto_0
    return-void
.end method
