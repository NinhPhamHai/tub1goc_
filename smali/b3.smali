.class public final enum Lb3;
.super Ljava/lang/Enum;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb3;

.field public static final enum c:Lb3;

.field public static final enum d:Lb3;

.field public static final enum e:Lb3;

.field public static final synthetic f:[Lb3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb3;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lb3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb3;->b:Lb3;

    .line 2
    new-instance v0, Lb3;

    const-string v1, "HTTP_1_1"

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    invoke-direct {v0, v1, v3, v4}, Lb3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb3;->c:Lb3;

    .line 3
    new-instance v0, Lb3;

    const-string v1, "SPDY_3"

    const/4 v4, 0x2

    const-string v5, "spdy/3.1"

    invoke-direct {v0, v1, v4, v5}, Lb3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb3;->d:Lb3;

    .line 4
    new-instance v0, Lb3;

    const-string v1, "HTTP_2"

    const/4 v5, 0x3

    const-string v6, "h2"

    invoke-direct {v0, v1, v5, v6}, Lb3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb3;->e:Lb3;

    const/4 v1, 0x4

    new-array v1, v1, [Lb3;

    .line 5
    sget-object v6, Lb3;->b:Lb3;

    aput-object v6, v1, v2

    sget-object v2, Lb3;->c:Lb3;

    aput-object v2, v1, v3

    sget-object v2, Lb3;->d:Lb3;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lb3;->f:[Lb3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lb3;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb3;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb3;->d:Lb3;

    sget-object v1, Lb3;->e:Lb3;

    sget-object v2, Lb3;->c:Lb3;

    sget-object v3, Lb3;->b:Lb3;

    iget-object v4, v3, Lb3;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 2
    :cond_0
    iget-object v3, v2, Lb3;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 3
    :cond_1
    iget-object v2, v1, Lb3;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v1, v0, Lb3;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb3;
    .locals 1

    .line 1
    const-class v0, Lb3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb3;

    return-object p0
.end method

.method public static values()[Lb3;
    .locals 1

    .line 1
    sget-object v0, Lb3;->f:[Lb3;

    invoke-virtual {v0}, [Lb3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb3;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3;->a:Ljava/lang/String;

    return-object v0
.end method
