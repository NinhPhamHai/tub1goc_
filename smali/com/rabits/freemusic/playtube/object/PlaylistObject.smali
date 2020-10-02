.class public Lcom/rabits/freemusic/playtube/object/PlaylistObject;
.super Ljava/lang/Object;
.source "PlaylistObject.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/rabits/freemusic/playtube/object/PlaylistObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rabits/freemusic/playtube/object/PlaylistObject$a;

    invoke-direct {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistObject$a;-><init>()V

    sput-object v0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->d:I

    .line 6
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->a:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->b:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->d:I

    .line 14
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->e:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->g:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->d:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->g:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->c:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->a:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->b:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistObject;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
