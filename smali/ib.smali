.class public final Lib;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib$b;,
        Lib$a;
    }
.end annotation


# static fields
.field public static final c:Lib$a;


# instance fields
.field public final a:Lya;

.field public final b:Lab;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lib$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lib$a;-><init>(Li8;)V

    sput-object v0, Lib;->c:Lib$a;

    return-void
.end method

.method public constructor <init>(Lya;Lab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib;->a:Lya;

    iput-object p2, p0, Lib;->b:Lab;

    return-void
.end method


# virtual methods
.method public final a()Lab;
    .locals 1

    .line 1
    iget-object v0, p0, Lib;->b:Lab;

    return-object v0
.end method

.method public final b()Lya;
    .locals 1

    .line 1
    iget-object v0, p0, Lib;->a:Lya;

    return-object v0
.end method
