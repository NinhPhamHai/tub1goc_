.class public Lw3$i$b;
.super Ln3;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3$i;->l(Lh4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh4;

.field public final synthetic c:Lw3$i;


# direct methods
.method public varargs constructor <init>(Lw3$i;Ljava/lang/String;[Ljava/lang/Object;Lh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3$i$b;->c:Lw3$i;

    iput-object p4, p0, Lw3$i$b;->b:Lh4;

    invoke-direct {p0, p2, p3}, Ln3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lw3$i$b;->c:Lw3$i;

    iget-object v0, v0, Lw3$i;->c:Lw3;

    iget-object v0, v0, Lw3;->t:Lv3;

    iget-object v1, p0, Lw3$i$b;->b:Lh4;

    invoke-interface {v0, v1}, Lv3;->h(Lh4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
