.class public Lcom/google/android/material/transition/FadeModeResult;
.super Ljava/lang/Object;
.source "FadeModeResult.java"


# instance fields
.field public final endAlpha:I

.field public final endOnTop:Z

.field public final startAlpha:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/transition/FadeModeResult;->startAlpha:I

    .line 3
    iput p2, p0, Lcom/google/android/material/transition/FadeModeResult;->endAlpha:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/material/transition/FadeModeResult;->endOnTop:Z

    return-void
.end method

.method public static endOnTop(II)Lcom/google/android/material/transition/FadeModeResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/transition/FadeModeResult;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/FadeModeResult;-><init>(IIZ)V

    return-object v0
.end method

.method public static startOnTop(II)Lcom/google/android/material/transition/FadeModeResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/transition/FadeModeResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/FadeModeResult;-><init>(IIZ)V

    return-object v0
.end method
