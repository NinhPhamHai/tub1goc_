.class public Lcom/rabits/freemusic/playtube/playback/PlayBackService;
.super Landroid/app/Service;
.source "PlayBackService.java"

# interfaces
.implements Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver$a;
.implements Lcom/rabits/freemusic/playtube/playback/view/PlayerView$f;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabits/freemusic/playtube/playback/PlayBackService$k;
    }
.end annotation


# static fields
.field public static o0:Landroid/content/Intent; = null

.field public static p0:Z = true

.field public static q0:I = 0x0

.field public static r0:I = 0x0

.field public static s0:Z = false


# instance fields
.field public A:Landroid/content/Context;

.field public B:Landroid/content/Intent;

.field public C:Landroid/app/PendingIntent;

.field public D:Landroid/app/PendingIntent;

.field public E:Landroid/view/LayoutInflater;

.field public F:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;

.field public G:Ld0;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Ljava/lang/Runnable;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/os/Handler;

.field public M:Z

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/SeekBar;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroidx/recyclerview/widget/RecyclerView;

.field public Y:Lx0;

.field public Z:Landroid/widget/TextView;

.field public a:Landroid/view/WindowManager;

.field public a0:Landroid/widget/TextView;

.field public b:Landroid/view/WindowManager$LayoutParams;

.field public b0:Ljava/lang/String;

.field public c:Landroid/view/WindowManager$LayoutParams;

.field public c0:I

.field public d:Landroid/view/View;

.field public d0:Z

.field public e:Landroid/view/View;

.field public e0:F

.field public f:Landroid/widget/RelativeLayout;

.field public f0:F

.field public g:Landroid/widget/LinearLayout;

.field public g0:I

.field public h:Landroid/view/View;

.field public h0:I

.field public i:Lcom/rabits/freemusic/playtube/playback/view/PlayerView;

.field public i0:Z

.field public j:Landroid/widget/ImageView;

.field public j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/VideoObject;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/widget/TextView;

.field public k0:Landroid/content/BroadcastReceiver;

.field public l:Landroid/view/View;

.field public l0:Ljava/util/Random;

.field public m:Landroid/view/View;

.field public final m0:Landroid/os/Handler;

.field public n:Landroid/view/View;

.field public n0:Z

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:Landroid/app/Notification;

.field public w:Landroid/app/NotificationManager;

.field public x:Landroid/widget/RemoteViews;

.field public y:Lcom/rabits/freemusic/playtube/object/VideoObject;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->z:I

    .line 3
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->M:Z

    const-string v1, "app_channel_1001"

    .line 4
    iput-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->b0:Ljava/lang/String;

    const/16 v1, 0x65

    .line 5
    iput v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->c0:I

    .line 6
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->d0:Z

    .line 7
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->i0:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->j0:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Lcom/rabits/freemusic/playtube/playback/PlayBackService$i;

    invoke-direct {v1, p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService$i;-><init>(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)V

    iput-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->k0:Landroid/content/BroadcastReceiver;

    .line 10
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->l0:Ljava/util/Random;

    .line 11
    new-instance v1, Lcom/rabits/freemusic/playtube/playback/PlayBackService$k;

    invoke-direct {v1, p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService$k;-><init>(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)V

    iput-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->m0:Landroid/os/Handler;

    .line 12
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->n0:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r:Z

    return-void
.end method

.method public static synthetic A(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->g0:I

    return p0
.end method

.method public static synthetic B(Lcom/rabits/freemusic/playtube/playback/PlayBackService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->g0:I

    return p1
.end method

.method public static synthetic C(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->h0:I

    return p0
.end method

.method public static synthetic D(Lcom/rabits/freemusic/playtube/playback/PlayBackService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->h0:I

    return p1
.end method

.method public static synthetic E(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e0:F

    return p0
.end method

.method public static synthetic F(Lcom/rabits/freemusic/playtube/playback/PlayBackService;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e0:F

    return p1
.end method

.method public static synthetic G(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->f0:F

    return p0
.end method

.method public static synthetic H(Lcom/rabits/freemusic/playtube/playback/PlayBackService;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->f0:F

    return p1
.end method

.method public static synthetic I(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r:Z

    return p0
.end method

.method public static synthetic J(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->d0()V

    return-void
.end method

.method public static synthetic K(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->b0()V

    return-void
.end method

.method public static M()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->s0:Z

    return v0
.end method

.method public static synthetic k(Lcom/rabits/freemusic/playtube/playback/PlayBackService;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->P(F)V

    return-void
.end method

.method public static synthetic l(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)Lx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->Y:Lx0;

    return-object p0
.end method

.method public static synthetic m(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->u:I

    return p0
.end method

.method public static synthetic n(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->s:I

    return p0
.end method

.method public static synthetic o(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->N()V

    return-void
.end method

.method public static synthetic p(Lcom/rabits/freemusic/playtube/playback/PlayBackService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->i0:Z

    return p1
.end method

.method public static synthetic q(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->z0()V

    return-void
.end method

.method public static synthetic r(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->T()V

    return-void
.end method

.method public static synthetic s(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->F0()V

    return-void
.end method

.method public static s0(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/VideoObject;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->o0:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rabits/freemusic/playtube/playback/PlayBackService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->o0:Landroid/content/Intent;

    .line 3
    :cond_0
    sget-object v0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->o0:Landroid/content/Intent;

    const-string v1, "VIDEO_POS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    sget-object p2, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->o0:Landroid/content/Intent;

    const-string v0, "VIDEO_LIST"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5
    sget-object p1, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->o0:Landroid/content/Intent;

    const-string p2, "com.deli.partner.video.service.action.ACTION_PLAY"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object p1, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->o0:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic t(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic u(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->V:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic v(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->Q:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic w(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->x:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public static synthetic x(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->o0()V

    return-void
.end method

.method public static synthetic y(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->z:I

    return p0
.end method

.method public static synthetic z(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->m:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public A0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->Y:Lx0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lx0;->f(I)V

    .line 3
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final B0(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->n0:Z

    .line 2
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->O:Landroid/widget/ImageView;

    const v0, 0x7f07009b

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->n0:Z

    .line 5
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->O:Landroid/widget/ImageView;

    const v0, 0x7f070099

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->L()V

    return-void
.end method

.method public C0(Lcom/rabits/freemusic/playtube/object/VideoObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->x0(Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0}, Lc2;->t(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0}, Lc2;->e(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "INTENT_SHOW_AD_BACK_PLAYER"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 3
    iput-boolean v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->i0:Z

    .line 4
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->w0()V

    .line 5
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0, v1}, Lc2;->C(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rabits/freemusic/playtube/playback/PlayBackService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/rabits/freemusic/playtube/playback/PlayBackService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.deli.partner.video.service.action.ACTION_ZOOM"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.deli.partner.video.service.action.ACTION_CLOSE"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->C:Landroid/app/PendingIntent;

    .line 6
    iget-object v3, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->x:Landroid/widget/RemoteViews;

    const v4, 0x7f080113

    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 7
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->x:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->C:Landroid/app/PendingIntent;

    const v4, 0x7f080112

    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 8
    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->D:Landroid/app/PendingIntent;

    .line 9
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->x:Landroid/widget/RemoteViews;

    const v2, 0x7f080111

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 10
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->C:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->O(Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->v:Landroid/app/Notification;

    .line 11
    iget v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->c0:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final F0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->i0:Z

    .line 2
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->i:Lcom/rabits/freemusic/playtube/playback/view/PlayerView;

    invoke-virtual {v1}, Lcom/rabits/freemusic/playtube/playback/view/PlayerView;->d()V

    .line 3
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->J:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public H0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->P(F)V

    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$d;

    invoke-direct {v0, p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService$d;-><init>(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)V

    .line 2
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->y:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-virtual {v1}, Lcom/rabits/freemusic/playtube/object/VideoObject;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->y:Lcom/rabits/freemusic/playtube/object/VideoObject;

    .line 3
    invoke-virtual {v1}, Lcom/rabits/freemusic/playtube/object/VideoObject;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v1}, Lz5;->p(Landroid/content/Context;)Lz5;

    move-result-object v1

    iget-object v2, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->y:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-virtual {v2}, Lcom/rabits/freemusic/playtube/object/VideoObject;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz5;->k(Ljava/lang/String;)Ld6;

    move-result-object v1

    const v2, 0x7f0700df

    .line 5
    invoke-virtual {v1, v2}, Ld6;->g(I)Ld6;

    invoke-virtual {v1, v2}, Ld6;->b(I)Ld6;

    .line 6
    invoke-virtual {v1, v0}, Ld6;->f(Li6;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->x:Landroid/widget/RemoteViews;

    const v1, 0x7f080113

    iget-object v2, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->y:Lcom/rabits/freemusic/playtube/object/VideoObject;

    .line 8
    invoke-virtual {v2}, Lcom/rabits/freemusic/playtube/object/VideoObject;->i()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->w:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->c0:I

    iget-object v2, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->C:Landroid/app/PendingIntent;

    .line 11
    invoke-virtual {p0, v2}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->O(Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->x:Landroid/widget/RemoteViews;

    const v1, 0x7f080113

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->w:Landroid/app/NotificationManager;

    iget v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->c0:I

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->v:Landroid/app/Notification;

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final K0(Lcom/rabits/freemusic/playtube/object/VideoObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->G:Ld0;

    invoke-virtual {v0, p1}, Ld0;->b(Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.neturo.video.studio.action.ACTION_REFRESH_PLAYLIST"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->n0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->O:Landroid/widget/ImageView;

    const v1, 0x7f07009b

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->O:Landroid/widget/ImageView;

    const v1, 0x7f070099

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final L0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0}, Lc2;->v(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0500ce

    const v2, 0x7f0500e6

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->R:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->R:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0}, Lc2;->n(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x2

    const v4, 0x7f07009d

    if-ne v0, v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->P:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0}, Lc2;->n(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->P:Landroid/widget/ImageView;

    const v1, 0x7f07009e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->P:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->P:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_1
    return-void
.end method

.method public final M0(Lcom/rabits/freemusic/playtube/object/VideoObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->Q:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->U:Landroid/widget/TextView;

    invoke-static {v1}, Lf2;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->V:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/rabits/freemusic/playtube/object/VideoObject;->c()I

    move-result v1

    invoke-static {v1}, Lf2;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->W:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/rabits/freemusic/playtube/object/VideoObject;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/rabits/freemusic/playtube/object/VideoObject;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/rabits/freemusic/playtube/object/VideoObject;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0}, Lc2;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0}, Lc2;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc2;->E(Landroid/content/Context;Z)V

    .line 6
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/rabits/freemusic/playtube/sleep/SleepTimerService;->k(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final O(Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->b0:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "notification"

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->w:Landroid/app/NotificationManager;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 4
    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->b0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100022

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 6
    iget-object v2, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->w:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f070098

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->x:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final P(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->M:Z

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->G0()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/rabits/freemusic/playtube/playback/PlayBackService$a;

    invoke-direct {v1, p0, p1}, Lcom/rabits/freemusic/playtube/playback/PlayBackService$a;-><init>(Lcom/rabits/freemusic/playtube/playback/PlayBackService;F)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final Q()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 2
    invoke-static {}, Lg2;->y()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const v1, 0x1040028

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0xa

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, 0x64

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v1, -0x3

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x33

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final R()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$g;

    invoke-direct {v0, p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService$g;-><init>(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)V

    return-object v0
.end method

.method public S()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x53

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-object v0
.end method

.method public final T()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->i0:Z

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->i:Lcom/rabits/freemusic/playtube/playback/view/PlayerView;

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/playback/view/PlayerView;->c()V

    .line 3
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->F:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;

    invoke-virtual {v0, p0}, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->a(Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver$a;)V

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->F:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->b()V

    .line 3
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->R()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    new-instance v0, Ld0;

    invoke-direct {v0, p0}, Ld0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->G:Ld0;

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->F:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->F:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;

    .line 3
    invoke-virtual {v0, p0}, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->a(Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver$a;)V

    .line 4
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->F:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->b()V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 4

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->a:Landroid/view/WindowManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->s:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->s:I

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Ly0;->e(Landroid/content/Context;)I

    .line 9
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0}, Ly0;->f(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r0:I

    .line 10
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0}, Ly0;->d(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->s:I

    sub-int/2addr v0, v1

    sput v0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->q0:I

    .line 11
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->V()V

    return-void
.end method

.method public final X(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f080110

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->W:Landroid/widget/TextView;

    const v0, 0x7f080073

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->U:Landroid/widget/TextView;

    const v0, 0x7f080074

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->V:Landroid/widget/TextView;

    const-string v1, "0:00"

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080072

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->O:Landroid/widget/ImageView;

    const v0, 0x7f080071

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->K:Landroid/widget/ImageView;

    const v0, 0x7f080079

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->S:Landroid/widget/ImageView;

    const v0, 0x7f08007a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->T:Landroid/widget/ImageView;

    const v0, 0x7f080075

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->R:Landroid/widget/ImageView;

    const v0, 0x7f080076

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->P:Landroid/widget/ImageView;

    const v0, 0x7f080078

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->Q:Landroid/widget/SeekBar;

    const v0, 0x7f0800c5

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->H:Landroid/widget/ImageView;

    const v0, 0x7f0800c6

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->I:Landroid/widget/ImageView;

    const v0, 0x7f0800c7

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->N:Landroid/widget/ImageView;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->L:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/rabits/freemusic/playtube/playback/PlayBackService$b;

    invoke-direct {v0, p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService$b;-><init>(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->J:Ljava/lang/Runnable;

    .line 17
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 19
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08019d

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080055

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080056

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08011a

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->X:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 32
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->X:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    new-instance v0, Lx0;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Lx0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->Y:Lx0;

    .line 36
    new-instance v1, Lcom/rabits/freemusic/playtube/playback/PlayBackService$c;

    invoke-direct {v1, p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService$c;-><init>(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)V

    .line 37
    invoke-virtual {v0, v1}, Lx0;->e(Lx0$e;)V

    .line 38
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->X:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->Y:Lx0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f080189

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->Z:Landroid/widget/TextView;

    const v0, 0x7f08018a

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->a0:Landroid/widget/TextView;

    return-void
.end method

.method public final Y()V
    .locals 4

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->E:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0088

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->E:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0091

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->d:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    const v1, 0x7f0801a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rabits/freemusic/playtube/playback/view/PlayerView;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->i:Lcom/rabits/freemusic/playtube/playback/view/PlayerView;

    .line 5
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    const v1, 0x7f080188

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    const v1, 0x7f0801a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->j:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    const v1, 0x7f0801a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->n:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    const v1, 0x7f08007c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->l:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    const v1, 0x7f080198

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->m:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    const v1, 0x7f080115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->f:Landroid/widget/RelativeLayout;

    .line 13
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    const v1, 0x7f0801ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->g:Landroid/widget/LinearLayout;

    .line 14
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    const v1, 0x7f080114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->o:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    const v2, 0x7f0801a0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->h:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    const v2, 0x7f0801a2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->p:Landroid/view/View;

    .line 17
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b008b

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->x:Landroid/widget/RemoteViews;

    .line 18
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06015d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->u:I

    .line 19
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06015e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->t:I

    .line 20
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->o:Landroid/view/View;

    .line 22
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->u:I

    .line 24
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->t:I

    .line 26
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->X(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Z(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->i:Lcom/rabits/freemusic/playtube/playback/view/PlayerView;

    invoke-virtual {p2, p1}, Lcom/rabits/freemusic/playtube/playback/view/PlayerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0}, Lc2;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    const v3, 0x7f110009

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100097

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100098

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    new-instance v1, Lcom/rabits/freemusic/playtube/playback/PlayBackService$e;

    invoke-direct {v1, p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService$e;-><init>(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)V

    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    new-instance v1, Lcom/rabits/freemusic/playtube/playback/PlayBackService$f;

    invoke-direct {v1, p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService$f;-><init>(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)V

    const-string v2, "DON\'T SHOW AGAIN"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {}, Lg2;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x480000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final a0(IIII)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 2
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p2, p2, -0x9

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p2, p2, -0x3

    .line 3
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p2, p2, 0x2

    .line 4
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r:Z

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->i0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->N:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    sget v1, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r0:I

    invoke-static {v1}, Ly0;->j(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->g:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    const/4 v3, -0x1

    .line 17
    invoke-virtual {p0, v2, v2, v3, v3}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->a0(IIII)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 18
    invoke-interface {v0, v1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iput-boolean v2, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->n0()V

    const v0, 0x7f100098

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public final c0(IIII)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 2
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p2, p2, -0x9

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p2, p2, 0x8

    .line 3
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p2, p2, -0x3

    .line 4
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r:Z

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->y:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/object/VideoObject;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->J0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->q0()V

    return-void
.end method

.method public final d0()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r:Z

    .line 2
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->n:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->m:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->K:Landroid/widget/ImageView;

    const v3, 0x7f070081

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-boolean v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->b:Landroid/view/WindowManager$LayoutParams;

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    if-nez v3, :cond_0

    .line 7
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 8
    iput-boolean v2, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->q:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->g:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->t:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->o:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    const/16 v2, 0xa

    const/16 v3, 0x64

    iget-object v4, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    .line 18
    invoke-static {v4}, Lc2;->m(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    .line 19
    invoke-static {v5}, Lc2;->m(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x9

    div-int/lit8 v5, v5, 0x10

    iget v6, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->u:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->t:I

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x2

    .line 20
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->c0(IIII)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public e(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->L:Landroid/os/Handler;

    new-instance v7, Lcom/rabits/freemusic/playtube/playback/PlayBackService$j;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/rabits/freemusic/playtube/playback/PlayBackService$j;-><init>(Lcom/rabits/freemusic/playtube/playback/PlayBackService;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->q:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/rabits/freemusic/playtube/playback/FullscreenPlayer;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0}, Lc2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->D0()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->d0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->d0:Z

    .line 3
    sget-object v0, Lcom/rabits/freemusic/playtube/playback/FullscreenPlayer;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->q:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->d0()V

    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->q:Z

    .line 3
    sget-object v0, Lcom/rabits/freemusic/playtube/playback/FullscreenPlayer;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->F:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->F:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;

    .line 6
    invoke-virtual {v0, p0}, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->a(Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver$a;)V

    .line 7
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->F:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->b()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->N()V

    .line 9
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0}, Lc2;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->m0:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final g0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->q:Z

    .line 2
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->P:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->R:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->K:Landroid/widget/ImageView;

    const v2, 0x7f070081

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    iget-boolean v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->d0:Z

    if-eqz v1, :cond_0

    .line 9
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->d0:Z

    .line 10
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->d0()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 12
    sget v2, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r0:I

    invoke-static {v2}, Ly0;->j(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object v2, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->g:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    iget-object v2, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    const/4 v3, -0x1

    .line 19
    invoke-virtual {p0, v0, v0, v3, v3}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->a0(IIII)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r:Z

    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v1}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->B0(Z)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, v1}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->B0(Z)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->B0(Z)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0, v1}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->B0(Z)V

    .line 5
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {p1}, Lc2;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->o0()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0, v1}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->B0(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->q:Z

    .line 3
    sget-object v0, Lcom/rabits/freemusic/playtube/playback/FullscreenPlayer;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    const-class v2, Lcom/rabits/freemusic/playtube/playback/FullscreenPlayer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->B:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->B:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->d0:Z

    .line 3
    sget-object v0, Lcom/rabits/freemusic/playtube/playback/FullscreenPlayer;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->q:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->d0()V

    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->d0()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    const-class v2, Lcom/rabits/freemusic/playtube/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->n0()V

    .line 3
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->q0()V

    .line 6
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->G0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->q:Z

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->P:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->N:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->K:Landroid/widget/ImageView;

    const v2, 0x7f070082

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    .line 8
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v3, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->g:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    iget-object v3, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    const/16 v3, 0x1706

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->a:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    .line 17
    invoke-virtual {p0, v1, v1, v2, v2}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->a0(IIII)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 18
    invoke-interface {v0, v3, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iput-boolean v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r:Z

    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0}, Lc2;->n(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc2;->M(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0}, Lc2;->n(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0, v1}, Lc2;->M(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0, v2}, Lc2;->M(Landroid/content/Context;I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->L0()V

    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0}, Lc2;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc2;->U(Landroid/content/Context;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc2;->U(Landroid/content/Context;Z)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->L0()V

    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->i:Lcom/rabits/freemusic/playtube/playback/view/PlayerView;

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/playback/view/PlayerView;->c()V

    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->j0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0}, Lc2;->n(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->z:I

    invoke-virtual {p0, v0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r0(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0}, Lc2;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->l0:Ljava/util/Random;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->z:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r0(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->z:I

    iget-object v2, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->j0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_3

    .line 8
    iget v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->z:I

    .line 9
    invoke-virtual {p0, v0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r0(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->z:I

    invoke-virtual {p0, v0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r0(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot bind to this service."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->N()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->H0()V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->i0()V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->f0()V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e0()V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->p0()V

    goto :goto_0

    .line 8
    :sswitch_6
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->o0()V

    goto :goto_0

    .line 9
    :sswitch_7
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->l0()V

    goto :goto_0

    .line 10
    :sswitch_8
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->m0()V

    goto :goto_0

    .line 11
    :sswitch_9
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->j0()V

    goto :goto_0

    .line 12
    :sswitch_a
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->h0()V

    goto :goto_0

    .line 13
    :sswitch_b
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->d0()V

    .line 14
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->y:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-static {p1, v0}, Lg2;->u(Landroid/content/Context;Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    goto :goto_0

    .line 15
    :sswitch_c
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->y:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-static {p1, v0}, Lw1;->d(Landroid/content/Context;Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080055 -> :sswitch_c
        0x7f080056 -> :sswitch_b
        0x7f080071 -> :sswitch_a
        0x7f080072 -> :sswitch_9
        0x7f080075 -> :sswitch_8
        0x7f080076 -> :sswitch_7
        0x7f080079 -> :sswitch_6
        0x7f08007a -> :sswitch_5
        0x7f0800c5 -> :sswitch_4
        0x7f0800c6 -> :sswitch_3
        0x7f0800c7 -> :sswitch_2
        0x7f08019d -> :sswitch_1
        0x7f0801a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->k0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->g0()V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->W()V

    .line 3
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->Y()V

    .line 4
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->U()V

    .line 5
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->Q()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->Q()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    const/16 v1, 0x64

    .line 10
    iget-object v2, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v2}, Lc2;->m(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    .line 11
    invoke-static {v3}, Lc2;->m(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    iget v4, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->u:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->t:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->c0(IIII)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->S()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->i:Lcom/rabits/freemusic/playtube/playback/view/PlayerView;

    invoke-virtual {v0, p0}, Lcom/rabits/freemusic/playtube/playback/view/PlayerView;->a(Lcom/rabits/freemusic/playtube/playback/view/PlayerView$f;)V

    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->p0:Z

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->M:Z

    .line 18
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->E0()V

    .line 19
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->t0()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->k0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->F:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;->c()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->u0()V

    .line 6
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->a:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->a:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->i:Lcom/rabits/freemusic/playtube/playback/view/PlayerView;

    if-eqz v0, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/playback/view/PlayerView;->c()V

    .line 12
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->i:Lcom/rabits/freemusic/playtube/playback/view/PlayerView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->o0:Landroid/content/Intent;

    const/4 v1, 0x0

    .line 15
    sput-boolean v1, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->p0:Z

    .line 16
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->F:Lcom/rabits/freemusic/playtube/playback/utils/HardwareReceiver;

    .line 17
    sput-boolean v1, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->s0:Z

    .line 18
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    .line 19
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->a:Landroid/view/WindowManager;

    .line 20
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->b:Landroid/view/WindowManager$LayoutParams;

    .line 21
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 22
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    .line 23
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->d:Landroid/view/View;

    .line 24
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->o:Landroid/view/View;

    .line 25
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->g:Landroid/widget/LinearLayout;

    .line 26
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->f:Landroid/widget/RelativeLayout;

    .line 27
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->i:Lcom/rabits/freemusic/playtube/playback/view/PlayerView;

    .line 28
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->l:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->m:Landroid/view/View;

    .line 30
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->j:Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->n:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->E:Landroid/view/LayoutInflater;

    .line 33
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->w:Landroid/app/NotificationManager;

    .line 34
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->v:Landroid/app/Notification;

    .line 35
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->j0:Ljava/util/ArrayList;

    .line 36
    iput-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->G:Ld0;

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.deli.partner.video.service.action.ACTION_PLAY"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const-string p2, "VIDEO_POS"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->z:I

    const-string p2, "VIDEO_LIST"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->j0:Ljava/util/ArrayList;

    .line 7
    iget p2, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->z:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabits/freemusic/playtube/object/VideoObject;

    iput-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->y:Lcom/rabits/freemusic/playtube/object/VideoObject;

    .line 8
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->I0()V

    .line 9
    sget-boolean p1, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->p0:Z

    if-eqz p1, :cond_0

    .line 10
    iget p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->z:I

    invoke-virtual {p0, p1}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r0(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->i:Lcom/rabits/freemusic/playtube/playback/view/PlayerView;

    invoke-virtual {p1, p0}, Lcom/rabits/freemusic/playtube/playback/view/PlayerView;->a(Lcom/rabits/freemusic/playtube/playback/view/PlayerView$f;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->j0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->y0(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.deli.partner.video.service.action.ACTION_CLOSE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->N()V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.deli.partner.video.service.action.ACTION_ZOOM"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iget-boolean p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r:Z

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->b0()V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.deli.partner.video.service.action.ACTION_COLLAPSE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    iget-boolean p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->q:Z

    if-eqz p1, :cond_4

    .line 20
    iput-boolean p3, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->q:Z

    .line 21
    sget-object p1, Lcom/rabits/freemusic/playtube/playback/FullscreenPlayer;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 22
    :cond_4
    iget-boolean p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r:Z

    if-nez p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {p1}, Lc2;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->D0()V

    .line 25
    :cond_5
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->d0()V

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.deli.partner.video.service.action.ACTION_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    iget-boolean p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r:Z

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->d0()V

    :cond_7
    :goto_1
    const/4 p1, 0x2

    return p1
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->U:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 3
    invoke-static {v1}, Lf2;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->v0(I)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->j0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0}, Lc2;->n(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->z:I

    invoke-virtual {p0, v0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r0(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    invoke-static {v0}, Lc2;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->l0:Ljava/util/Random;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->z:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r0(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->z:I

    if-lez v0, :cond_3

    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->z:I

    .line 9
    invoke-virtual {p0, v0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r0(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->r0(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->i:Lcom/rabits/freemusic/playtube/playback/view/PlayerView;

    invoke-virtual {v0}, Lcom/rabits/freemusic/playtube/playback/view/PlayerView;->d()V

    return-void
.end method

.method public r0(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->s0:Z

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "INTENT_HIDE_ADS_WHEN_PLAY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 3
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rabits/freemusic/playtube/object/VideoObject;

    iput-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->y:Lcom/rabits/freemusic/playtube/object/VideoObject;

    .line 4
    invoke-virtual {p1}, Lcom/rabits/freemusic/playtube/object/VideoObject;->j()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->Z(Ljava/lang/String;J)V

    .line 5
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->y:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-virtual {v1}, Lcom/rabits/freemusic/playtube/object/VideoObject;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->y:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-virtual {p0, p1}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->C0(Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    .line 8
    iget p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->z:I

    invoke-virtual {p0, p1}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A0(I)V

    .line 9
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->y:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-virtual {p0, p1}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->K0(Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    .line 10
    iget-object p1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->y:Lcom/rabits/freemusic/playtube/object/VideoObject;

    invoke-virtual {p0, p1}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->M0(Lcom/rabits/freemusic/playtube/object/VideoObject;)V

    .line 11
    invoke-virtual {p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->L0()V

    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.deli.partner.video.service.action.CHANGE_MINI_PLAYER_SIZE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "INTENT_SHOW_FLOATING_AFTER_ADS_CLOSE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "INTENT_HIDE_FLOATING_FOR_SHOW_ADS"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->k0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final u0()V
    .locals 0

    return-void
.end method

.method public v0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->i:Lcom/rabits/freemusic/playtube/playback/view/PlayerView;

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/rabits/freemusic/playtube/playback/view/PlayerView;->e(I)V

    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/rabits/freemusic/playtube/playback/PlayBackService$h;

    invoke-direct {v1, p0}, Lcom/rabits/freemusic/playtube/playback/PlayBackService$h;-><init>(Lcom/rabits/freemusic/playtube/playback/PlayBackService;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final x0(Lcom/rabits/freemusic/playtube/object/VideoObject;)V
    .locals 0

    return-void
.end method

.method public y0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/rabits/freemusic/playtube/object/VideoObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->Y:Lx0;

    invoke-virtual {v0, p1}, Lx0;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lc2;->m(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->A:Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lc2;->m(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    iget v4, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->u:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->t:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    const/16 v4, 0xa

    const/16 v5, 0x64

    .line 4
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/rabits/freemusic/playtube/playback/PlayBackService;->c0(IIII)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
