.class public Lt1$c;
.super Ljava/lang/Object;
.source "VideoByPlaylistIdFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lt1;


# direct methods
.method public constructor <init>(Lt1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1$c;->b:Lt1;

    iput-boolean p2, p0, Lt1$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1$c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt1$c;->b:Lt1;

    invoke-static {v0}, Lt1;->e(Lt1;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lt1$c;->b:Lt1;

    invoke-static {v0}, Lt1;->e(Lt1;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    :goto_0
    return-void
.end method
