.class public Lh;
.super Ljava/lang/Object;
.source "MediaBrowserCompatApi26.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh$b;,
        Lh$a;
    }
.end annotation


# direct methods
.method public static a(Lh$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lh$b;

    invoke-direct {v0, p0}, Lh$b;-><init>(Lh$a;)V

    return-object v0
.end method
