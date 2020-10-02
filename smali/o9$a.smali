.class public final Lo9$a;
.super Ll8;
.source "Indent.kt"

# interfaces
.implements Ld8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9;->a(Ljava/lang/String;)Ld8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll8;",
        "Ld8<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9$a;

    invoke-direct {v0}, Lo9$a;-><init>()V

    sput-object v0, Lo9$a;->a:Lo9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo9$a;->c(Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
