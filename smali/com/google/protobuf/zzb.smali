.class public Lcom/google/protobuf/zzb;
.super Lcom/google/protobuf/zza;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/protobuf/zzb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/protobuf/zze;->a()Z

    invoke-static {}, Lcom/google/protobuf/zze;->b()J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/zza;-><init>()V

    return-void
.end method
