.class public final synthetic Ls;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService$1;

.field public final synthetic b:Landroidx/browser/customtabs/CustomTabsSessionToken;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$1;Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls;->a:Landroidx/browser/customtabs/CustomTabsService$1;

    iput-object p2, p0, Ls;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Ls;->a:Landroidx/browser/customtabs/CustomTabsService$1;

    iget-object v1, p0, Ls;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsService$1;->c0(Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    return-void
.end method
