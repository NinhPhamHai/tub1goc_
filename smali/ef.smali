.class public final synthetic Lef;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lef;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lef;

    invoke-direct {v0}, Lef;-><init>()V

    sput-object v0, Lef;->a:Lef;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/Streams$ArrayCollector;->a(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
