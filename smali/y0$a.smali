.class public final Ly0$a;
.super Ljava/lang/Object;
.source "PlayerUtils.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0;->i(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lw0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0$a;->a:Lw0;

    iput-object p2, p0, Ly0$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ly0$a;->a:Lw0;

    invoke-virtual {p1, p3}, Lw0;->a(I)V

    .line 2
    iget-object p1, p0, Ly0$a;->b:Landroid/app/Activity;

    invoke-static {p1, p3}, Lc2;->K(Landroid/content/Context;I)V

    .line 3
    iget-object p1, p0, Ly0$a;->b:Landroid/app/Activity;

    invoke-static {p1, p3}, Ly0;->a(Landroid/app/Activity;I)V

    .line 4
    iget-object p1, p0, Ly0$a;->b:Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.deli.partner.video.service.action.CHANGE_MINI_PLAYER_SIZE"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
