.class public Lo/ι;
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
.method public final ʻ()Lo/ˏ$ˊ;
    .locals 1

    .line 0
    sget-object v0, Lo/ˏ$ˊ;->ˋ:Lo/ˏ$ˊ;

    return-object v0
.end method

.method public final ʼ()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "--rgba"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ʽ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ()[Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "GT-I9505"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SPH-L720"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SGH-M919"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SCH-R970"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "SGH-I337M"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "SAMSUNG-SGH-I337"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "SGH-I337"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "SCH-I545"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "/dev/block/mmcblk0p21"

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "/dev/block/mmcblk0p20"

    return-object v0
.end method

.method public final ᐝ()Lo/ˏ$if;
    .locals 2

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

    sget-object v0, Lo/ˏ$if;->ˎ:Lo/ˏ$if;

    return-object v0

    :cond_1
    sget-object v0, Lo/ˏ$if;->ˋ:Lo/ˏ$if;

    return-object v0
.end method
