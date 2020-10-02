.class public Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$d;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc0;


# direct methods
.method public constructor <init>(Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity;Lc0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$d;->a:Lc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/ui/activity/SettingActivity$d;->a:Lc0;

    invoke-virtual {p1}, Lc0;->a()V

    return-void
.end method
