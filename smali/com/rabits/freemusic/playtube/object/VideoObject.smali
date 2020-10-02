.class public Lcom/rabits/freemusic/playtube/object/VideoObject;
.super Ljava/lang/Object;
.source "VideoObject.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/rabits/freemusic/playtube/object/VideoObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rabits/freemusic/playtube/object/VideoObject$a;

    invoke-direct {v0}, Lcom/rabits/freemusic/playtube/object/VideoObject$a;-><init>()V

    sput-object v0, Lcom/rabits/freemusic/playtube/object/VideoObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->e:J

    const/4 v3, 0x0

    .line 7
    iput v3, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->f:I

    .line 8
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->g:Ljava/lang/String;

    .line 9
    iput v3, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->h:I

    .line 10
    iput v3, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->i:I

    .line 11
    iput v3, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->j:I

    const-string v3, "0"

    .line 12
    iput-object v3, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->k:Ljava/lang/String;

    .line 13
    iput-wide v1, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->l:J

    .line 14
    iput-wide v1, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->m:J

    .line 15
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->n:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->a:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->b:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->c:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->e:J

    const/4 v3, 0x0

    .line 23
    iput v3, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->f:I

    .line 24
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->g:Ljava/lang/String;

    .line 25
    iput v3, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->h:I

    .line 26
    iput v3, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->i:I

    .line 27
    iput v3, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->j:I

    const-string v3, "0"

    .line 28
    iput-object v3, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->k:Ljava/lang/String;

    .line 29
    iput-wide v1, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->l:J

    .line 30
    iput-wide v1, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->m:J

    .line 31
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->n:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->o:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->e:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->f:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->h:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->i:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->j:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->k:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->l:J

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->m:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->n:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->m:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->h:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->i:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->l:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->e:J

    return-wide v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->k:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->g:Ljava/lang/String;

    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->m:J

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->f:I

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->h:I

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->i:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->c:Ljava/lang/String;

    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->l:J

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->j:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->d:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->b:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->a:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget p2, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-wide v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    iget-wide v0, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rabits/freemusic/playtube/object/VideoObject;->e:J

    return-void
.end method
