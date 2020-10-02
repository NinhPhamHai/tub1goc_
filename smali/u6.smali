.class public final Lu6;
.super Ljava/lang/Object;
.source "Unit.kt"


# static fields
.field public static final a:Lu6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu6;

    invoke-direct {v0}, Lu6;-><init>()V

    sput-object v0, Lu6;->a:Lu6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
