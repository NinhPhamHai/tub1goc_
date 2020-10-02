.class public final Lic;
.super Ljava/lang/Object;
.source "Header.kt"


# static fields
.field public static final d:Lnd;

.field public static final e:Lnd;

.field public static final f:Lnd;

.field public static final g:Lnd;

.field public static final h:Lnd;

.field public static final i:Lnd;


# instance fields
.field public final a:I

.field public final b:Lnd;

.field public final c:Lnd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lnd;->e:Lnd$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lnd$a;->c(Ljava/lang/String;)Lnd;

    move-result-object v0

    sput-object v0, Lic;->d:Lnd;

    .line 2
    sget-object v0, Lnd;->e:Lnd$a;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lnd$a;->c(Ljava/lang/String;)Lnd;

    move-result-object v0

    sput-object v0, Lic;->e:Lnd;

    .line 3
    sget-object v0, Lnd;->e:Lnd$a;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lnd$a;->c(Ljava/lang/String;)Lnd;

    move-result-object v0

    sput-object v0, Lic;->f:Lnd;

    .line 4
    sget-object v0, Lnd;->e:Lnd$a;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lnd$a;->c(Ljava/lang/String;)Lnd;

    move-result-object v0

    sput-object v0, Lic;->g:Lnd;

    .line 5
    sget-object v0, Lnd;->e:Lnd$a;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lnd$a;->c(Ljava/lang/String;)Lnd;

    move-result-object v0

    sput-object v0, Lic;->h:Lnd;

    .line 6
    sget-object v0, Lnd;->e:Lnd$a;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lnd$a;->c(Ljava/lang/String;)Lnd;

    move-result-object v0

    sput-object v0, Lic;->i:Lnd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lnd;->e:Lnd$a;

    invoke-virtual {v0, p1}, Lnd$a;->c(Ljava/lang/String;)Lnd;

    move-result-object p1

    sget-object v0, Lnd;->e:Lnd$a;

    invoke-virtual {v0, p2}, Lnd$a;->c(Ljava/lang/String;)Lnd;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lic;-><init>(Lnd;Lnd;)V

    return-void
.end method

.method public constructor <init>(Lnd;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lnd;->e:Lnd$a;

    invoke-virtual {v0, p2}, Lnd$a;->c(Ljava/lang/String;)Lnd;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lic;-><init>(Lnd;Lnd;)V

    return-void
.end method

.method public constructor <init>(Lnd;Lnd;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic;->b:Lnd;

    iput-object p2, p0, Lic;->c:Lnd;

    .line 2
    invoke-virtual {p1}, Lnd;->u()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    iget-object p2, p0, Lic;->c:Lnd;

    invoke-virtual {p2}, Lnd;->u()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lic;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lnd;
    .locals 1

    iget-object v0, p0, Lic;->b:Lnd;

    return-object v0
.end method

.method public final b()Lnd;
    .locals 1

    iget-object v0, p0, Lic;->c:Lnd;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lic;

    if-eqz v0, :cond_0

    check-cast p1, Lic;

    iget-object v0, p0, Lic;->b:Lnd;

    iget-object v1, p1, Lic;->b:Lnd;

    invoke-static {v0, v1}, Lk8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic;->c:Lnd;

    iget-object p1, p1, Lic;->c:Lnd;

    invoke-static {v0, p1}, Lk8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lic;->b:Lnd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnd;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lic;->c:Lnd;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnd;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lic;->b:Lnd;

    invoke-virtual {v1}, Lnd;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic;->c:Lnd;

    invoke-virtual {v1}, Lnd;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
