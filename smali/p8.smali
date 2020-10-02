.class public Lp8;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lq8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lq8;

    invoke-direct {v0}, Lq8;-><init>()V

    :goto_1
    sput-object v0, Lp8;->a:Lq8;

    return-void
.end method

.method public static a(Ll8;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp8;->a:Lq8;

    invoke-virtual {v0, p0}, Lq8;->b(Ll8;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
