.class public Lw;
.super Ljava/lang/Object;
.source "CreateDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw$a;
    }
.end annotation


# static fields
.field public static a:Landroid/database/sqlite/SQLiteDatabase;

.field public static b:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lw;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lw;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lw;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lw;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 3
    sget-object v0, Lw;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const-class v0, Lw;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lw;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    sget-object v1, Lw;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 2
    :cond_0
    :try_start_1
    new-instance v1, Lw$a;

    invoke-direct {v1, p0}, Lw$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lw;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    sput-object p0, Lw;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_1
    :goto_0
    sget-object p0, Lw;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
