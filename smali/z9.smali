.class public interface abstract Lz9;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# static fields
.field public static final a:Lz9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly9$a;

    invoke-direct {v0}, Ly9$a;-><init>()V

    sput-object v0, Lz9;->a:Lz9;

    return-void
.end method


# virtual methods
.method public abstract a(Lcb;Lab;)Lya;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
