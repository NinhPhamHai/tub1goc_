.class public Lw3$c;
.super Ln3;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3;->C0(ZIILf4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lf4;

.field public final synthetic f:Lw3;


# direct methods
.method public varargs constructor <init>(Lw3;Ljava/lang/String;[Ljava/lang/Object;ZIILf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3$c;->f:Lw3;

    iput-boolean p4, p0, Lw3$c;->b:Z

    iput p5, p0, Lw3$c;->c:I

    iput p6, p0, Lw3$c;->d:I

    iput-object p7, p0, Lw3$c;->e:Lf4;

    invoke-direct {p0, p2, p3}, Ln3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lw3$c;->f:Lw3;

    iget-boolean v1, p0, Lw3$c;->b:Z

    iget v2, p0, Lw3$c;->c:I

    iget v3, p0, Lw3$c;->d:I

    iget-object v4, p0, Lw3$c;->e:Lf4;

    invoke-static {v0, v1, v2, v3, v4}, Lw3;->g0(Lw3;ZIILf4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
