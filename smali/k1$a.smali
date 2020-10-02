.class public Lk1$a;
.super Ljava/lang/Object;
.source "VideoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/rabits/freemusic/playtube/object/VideoObject;

.field public final synthetic b:Lk1;


# direct methods
.method public constructor <init>(Lk1;Lcom/rabits/freemusic/playtube/object/VideoObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1$a;->b:Lk1;

    iput-object p2, p0, Lk1$a;->a:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1$a;->b:Lk1;

    iget-object v1, p0, Lk1$a;->a:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-static {v0, p1, v1}, Lk1;->a(Lk1;Landroid/view/View;Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    return-void
.end method
