.class public final Ly0$b;
.super Ljava/lang/Object;
.source "PlayerUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0;->i(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0$b;->a:Landroid/app/Activity;

    iput p2, p0, Ly0$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly0$b;->a:Landroid/app/Activity;

    iget p2, p0, Ly0$b;->b:I

    invoke-static {p1, p2}, Lc2;->K(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Ly0$b;->a:Landroid/app/Activity;

    iget p2, p0, Ly0$b;->b:I

    invoke-static {p1, p2}, Ly0;->a(Landroid/app/Activity;I)V

    .line 3
    iget-object p1, p0, Ly0$b;->a:Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.deli.partner.video.service.action.CHANGE_MINI_PLAYER_SIZE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
