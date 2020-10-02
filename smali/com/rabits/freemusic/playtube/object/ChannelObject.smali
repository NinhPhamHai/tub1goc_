.class public Lcom/rabits/freemusic/playtube/object/ChannelObject;
.super Ljava/lang/Object;
.source "ChannelObject.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/rabits/freemusic/playtube/object/ChannelObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rabits/freemusic/playtube/object/ChannelObject$a;

    invoke-direct {v0}, Lcom/rabits/freemusic/playtube/object/ChannelObject$a;-><init>()V

    sput-object v0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->d:J

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->e:I

    .line 8
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->f:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->g:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->a:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->b:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->d:J

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->e:I

    .line 17
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->f:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->g:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->h:Ljava/lang/String;

    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->d:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->e:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/rabits/freemusic/playtube/object/ChannelObject$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rabits/freemusic/playtube/object/ChannelObject;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget p2, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/object/ChannelObject;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
