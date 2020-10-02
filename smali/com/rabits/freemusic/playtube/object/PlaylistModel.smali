.class public Lcom/rabits/freemusic/playtube/object/PlaylistModel;
.super Ljava/lang/Object;
.source "PlaylistModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/rabits/freemusic/playtube/object/PlaylistModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rabits/freemusic/playtube/object/PlaylistModel$a;

    invoke-direct {v0}, Lcom/rabits/freemusic/playtube/object/PlaylistModel$a;-><init>()V

    sput-object v0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->a:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->c:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->a:I

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->c:Ljava/lang/String;

    .line 10
    iput v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->d:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->d:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->a:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->c:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->b:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/rabits/freemusic/playtube/object/PlaylistModel;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
