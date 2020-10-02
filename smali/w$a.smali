.class public Lw$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "CreateDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "AppDb"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, La0;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-static {p1}, Ly;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-static {p1}, Lx;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-static {p1}, Lz;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
