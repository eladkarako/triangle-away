.class public final Lo/ˌ;
.super Lo/ι;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()[Ljava/lang/String;
    .locals 3

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SM-N9005"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SM-N900S"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SM-N900T"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SM-N900P"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "SM-N9002"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "SM-N9006"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "SM-N9008"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "SM-N9009"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "SM-N900W8"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DUMMY"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "/dev/block/mmcblk0p15"

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "/dev/block/mmcblk0p14"

    return-object v0
.end method
