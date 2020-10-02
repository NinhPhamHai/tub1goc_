.class public Lj3$b;
.super Lk3;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3;->k0()Lld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lj3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj3;

    return-void
.end method

.method public constructor <init>(Lj3;Lde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3$b;->c:Lj3;

    invoke-direct {p0, p2}, Lk3;-><init>(Lde;)V

    return-void
.end method


# virtual methods
.method public q(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3$b;->c:Lj3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lj3;->Z(Lj3;Z)Z

    return-void
.end method
