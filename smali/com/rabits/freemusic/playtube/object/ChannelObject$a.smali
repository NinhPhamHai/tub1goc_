.class public final Lcom/rabits/freemusic/playtube/object/ChannelObject$a;
.super Ljava/lang/Object;
.source "ChannelObject.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabits/freemusic/playtube/object/ChannelObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/rabits/freemusic/playtube/object/ChannelObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/rabits/freemusic/playtube/object/ChannelObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/rabits/freemusic/playtube/object/ChannelObject;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/rabits/freemusic/playtube/object/ChannelObject;-><init>(Landroid/os/Parcel;Lcom/rabits/freemusic/playtube/object/ChannelObject$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/rabits/freemusic/playtube/object/ChannelObject;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/rabits/freemusic/playtube/object/ChannelObject;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rabits/freemusic/playtube/object/ChannelObject$a;->a(Landroid/os/Parcel;)Lcom/rabits/freemusic/playtube/object/ChannelObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rabits/freemusic/playtube/object/ChannelObject$a;->b(I)[Lcom/rabits/freemusic/playtube/object/ChannelObject;

    move-result-object p1

    return-object p1
.end method
