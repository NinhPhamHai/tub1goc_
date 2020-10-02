.class public Lc0;
.super Ljava/lang/Object;
.source "SearchHistoryService.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lz;

    iget-object v1, p0, Lc0;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lw;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lz;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-virtual {v0}, Lz;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lz;

    iget-object v1, p0, Lc0;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lw;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lz;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-virtual {v0, p1}, Lz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lz;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lz;->d(Ljava/lang/String;)J

    return-void
.end method
