.class public final Lo/Con;
.super Lo/ˏ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ˏ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "GT-N8000"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GT-N8010"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "GT-N8013"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SHW-M480W"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "SHW-M480S"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "SHW-M480K"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "eu.chainfire.triangleaway.flashkernel.n8000"

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "/dev/block/mmcblk0p6"

    return-object v0
.end method
