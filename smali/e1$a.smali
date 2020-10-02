.class public Le1$a;
.super Ljava/lang/Object;
.source "SettingAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le1;


# direct methods
.method public constructor <init>(Le1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1$a;->b:Le1;

    iput p2, p0, Le1$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Le1$a;->a:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Le1$a;->b:Le1;

    invoke-static {p1}, Le1;->a(Le1;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ly0;->i(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le1$a;->b:Le1;

    invoke-static {p1}, Le1;->a(Le1;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.neturo.video.studio.action.ACTION_SHOW_SLEEP_TIMER_DIALOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
