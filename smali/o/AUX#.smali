.class public final Lo/AUX;
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
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "GT-N5100"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GT-N5110"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "GT-N5113"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "eu.chainfire.triangleaway.flashkernel.n5100"

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "/dev/block/mmcblk0p6"

    return-object v0
.end method
