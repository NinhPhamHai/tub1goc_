.class public Ld1$a;
.super Ljava/lang/Object;
.source "MyPlaylistAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1;->h(Ld1$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

.field public final synthetic c:Ld1;


# direct methods
.method public constructor <init>(Ld1;ILcom/rabits/freemusic/playtube/object/PlaylistModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1$a;->c:Ld1;

    iput p2, p0, Ld1$a;->a:I

    iput-object p3, p0, Ld1$a;->b:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1$a;->c:Ld1;

    iget v1, p0, Ld1$a;->a:I

    iget-object v2, p0, Ld1$a;->b:Lcom/rabits/freemusic/playtube/object/PlaylistModel;

    invoke-static {v0, p1, v1, v2}, Ld1;->a(Ld1;Landroid/view/View;ILcom/rabits/freemusic/playtube/object/PlaylistModel;)V

    return-void
.end method
