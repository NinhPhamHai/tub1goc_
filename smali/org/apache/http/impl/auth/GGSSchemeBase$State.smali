.class public final enum Lorg/apache/http/impl/auth/GGSSchemeBase$State;
.super Ljava/lang/Enum;
.source "GGSSchemeBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/GGSSchemeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/http/impl/auth/GGSSchemeBase$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/apache/http/impl/auth/GGSSchemeBase$State;

.field public static final enum CHALLENGE_RECEIVED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

.field public static final enum FAILED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

.field public static final enum TOKEN_GENERATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

.field public static final enum UNINITIATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    const-string v1, "UNINITIATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/auth/GGSSchemeBase$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->UNINITIATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    .line 2
    new-instance v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    const-string v1, "CHALLENGE_RECEIVED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/http/impl/auth/GGSSchemeBase$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->CHALLENGE_RECEIVED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    .line 3
    new-instance v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    const-string v1, "TOKEN_GENERATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/http/impl/auth/GGSSchemeBase$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->TOKEN_GENERATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    .line 4
    new-instance v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/http/impl/auth/GGSSchemeBase$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->FAILED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    .line 5
    sget-object v6, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->UNINITIATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    aput-object v6, v1, v2

    sget-object v2, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->CHALLENGE_RECEIVED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->TOKEN_GENERATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->$VALUES:[Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/impl/auth/GGSSchemeBase$State;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    return-object p0
.end method

.method public static final values()[Lorg/apache/http/impl/auth/GGSSchemeBase$State;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->$VALUES:[Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    invoke-virtual {v0}, [Lorg/apache/http/impl/auth/GGSSchemeBase$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    return-object v0
.end method
