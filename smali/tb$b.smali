.class public final Ltb$b;
.super Ljd;
.source "Transmitter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb;-><init>(Lva;Lca;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic l:Ltb;


# direct methods
.method public constructor <init>(Ltb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltb$b;->l:Ltb;

    invoke-direct {p0}, Ljd;-><init>()V

    return-void
.end method


# virtual methods
.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb$b;->l:Ltb;

    invoke-virtual {v0}, Ltb;->d()V

    return-void
.end method
