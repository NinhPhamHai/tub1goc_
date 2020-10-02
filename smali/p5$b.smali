.class public Lp5$b;
.super Ljava/io/IOException;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lw5;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lp5$b;->a:Z

    .line 3
    iput p3, p0, Lp5$b;->b:I

    return-void
.end method
