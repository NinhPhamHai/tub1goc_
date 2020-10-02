.class public Ll2$a;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ly2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final synthetic c:Ll2;


# direct methods
.method public constructor <init>(Ll2;ILc3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2$a;->c:Ll2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ll2$a;->a:I

    .line 3
    iput-boolean p4, p0, Ll2$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lc3;)Le3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ll2$a;->a:I

    iget-object v1, p0, Ll2$a;->c:Ll2;

    invoke-static {v1}, Ll2;->a(Ll2;)La3;

    move-result-object v1

    invoke-virtual {v1}, La3;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    new-instance v0, Ll2$a;

    iget-object v1, p0, Ll2$a;->c:Ll2;

    iget v2, p0, Ll2$a;->a:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Ll2$a;->b:Z

    invoke-direct {v0, v1, v2, p1, v3}, Ll2$a;-><init>(Ll2;ILc3;Z)V

    .line 3
    iget-object p1, p0, Ll2$a;->c:Ll2;

    invoke-static {p1}, Ll2;->a(Ll2;)La3;

    move-result-object p1

    invoke-virtual {p1}, La3;->y()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Ll2$a;->a:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2;

    .line 4
    invoke-interface {p1, v0}, Ly2;->a(Ly2$a;)Le3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "application interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Ll2$a;->c:Ll2;

    iget-boolean v1, p0, Ll2$a;->b:Z

    invoke-virtual {v0, p1, v1}, Ll2;->c(Lc3;Z)Le3;

    move-result-object p1

    return-object p1
.end method
