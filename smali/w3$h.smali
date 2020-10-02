.class public Lw3$h;
.super Ljava/lang/Object;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/net/Socket;

.field public c:Ld4;

.field public d:Lb3;

.field public e:Lg4;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld4;->a:Ld4;

    iput-object v0, p0, Lw3$h;->c:Ld4;

    .line 3
    sget-object v0, Lb3;->d:Lb3;

    iput-object v0, p0, Lw3$h;->d:Lb3;

    .line 4
    sget-object v0, Lg4;->a:Lg4;

    iput-object v0, p0, Lw3$h;->e:Lg4;

    .line 5
    iput-object p1, p0, Lw3$h;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lw3$h;->f:Z

    .line 7
    iput-object p3, p0, Lw3$h;->b:Ljava/net/Socket;

    return-void
.end method

.method public static synthetic a(Lw3$h;)Lb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3$h;->d:Lb3;

    return-object p0
.end method

.method public static synthetic b(Lw3$h;)Lg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3$h;->e:Lg4;

    return-object p0
.end method

.method public static synthetic c(Lw3$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw3$h;->f:Z

    return p0
.end method

.method public static synthetic d(Lw3$h;)Ld4;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3$h;->c:Ld4;

    return-object p0
.end method

.method public static synthetic e(Lw3$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3$h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lw3$h;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3$h;->b:Ljava/net/Socket;

    return-object p0
.end method


# virtual methods
.method public g()Lw3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lw3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw3;-><init>(Lw3$h;Lw3$a;)V

    return-object v0
.end method

.method public h(Lb3;)Lw3$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lw3$h;->d:Lb3;

    return-object p0
.end method
