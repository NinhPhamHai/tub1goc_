.class public Lw3$b;
.super Ln3;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3;->F0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lw3;


# direct methods
.method public varargs constructor <init>(Lw3;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3$b;->d:Lw3;

    iput p4, p0, Lw3$b;->b:I

    iput-wide p5, p0, Lw3$b;->c:J

    invoke-direct {p0, p2, p3}, Ln3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lw3$b;->d:Lw3;

    iget-object v0, v0, Lw3;->t:Lv3;

    iget v1, p0, Lw3$b;->b:I

    iget-wide v2, p0, Lw3$b;->c:J

    invoke-interface {v0, v1, v2, v3}, Lv3;->b(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
