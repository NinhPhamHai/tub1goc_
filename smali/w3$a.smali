.class public Lw3$a;
.super Ln3;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3;->E0(ILt3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lt3;

.field public final synthetic d:Lw3;


# direct methods
.method public varargs constructor <init>(Lw3;Ljava/lang/String;[Ljava/lang/Object;ILt3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3$a;->d:Lw3;

    iput p4, p0, Lw3$a;->b:I

    iput-object p5, p0, Lw3$a;->c:Lt3;

    invoke-direct {p0, p2, p3}, Ln3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lw3$a;->d:Lw3;

    iget v1, p0, Lw3$a;->b:I

    iget-object v2, p0, Lw3$a;->c:Lt3;

    invoke-virtual {v0, v1, v2}, Lw3;->D0(ILt3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
