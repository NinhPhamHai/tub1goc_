.class public final Lm4;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4$b;
    }
.end annotation


# instance fields
.field public final a:Lc3;

.field public final b:Le3;


# direct methods
.method public constructor <init>(Lc3;Le3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm4;->a:Lc3;

    .line 4
    iput-object p2, p0, Lm4;->b:Le3;

    return-void
.end method

.method public synthetic constructor <init>(Lc3;Le3;Lm4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm4;-><init>(Lc3;Le3;)V

    return-void
.end method

.method public static a(Le3;Lc3;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Le3;->o()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_2

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x195

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 2
    invoke-virtual {p0, v0}, Le3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Le3;->l()Lk2;

    move-result-object v0

    invoke-virtual {v0}, Lk2;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Le3;->l()Lk2;

    move-result-object v0

    invoke-virtual {v0}, Lk2;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Le3;->l()Lk2;

    move-result-object v0

    invoke-virtual {v0}, Lk2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    .line 6
    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Le3;->l()Lk2;

    move-result-object p0

    invoke-virtual {p0}, Lk2;->i()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lc3;->g()Lk2;

    move-result-object p0

    invoke-virtual {p0}, Lk2;->i()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
