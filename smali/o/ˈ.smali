.class public final Lo/ˈ;
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
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "GT-N7100"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GT-N7100T"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "GT-N7102"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "GT-N7105"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "GT-N7105T"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "eu.chainfire.triangleaway.flashkernel.n7100"

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "/dev/block/mmcblk0p9"

    return-object v0
.end method
