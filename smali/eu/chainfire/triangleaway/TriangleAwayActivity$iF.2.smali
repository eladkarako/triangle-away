.class public final Leu/chainfire/triangleaway/TriangleAwayActivity$iF;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/chainfire/triangleaway/TriangleAwayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field ˊ:Landroid/os/Handler;

.field private ˋ:Landroid/app/ProgressDialog;

.field private synthetic ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;


# direct methods
.method private constructor <init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V
    .locals 1

    .line 0
    iput-object p1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 586
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˋ:Landroid/app/ProgressDialog;

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˊ:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Leu/chainfire/triangleaway/TriangleAwayActivity;Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    return-void
.end method

.method public static synthetic ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)Landroid/app/ProgressDialog;
    .locals 1

    .line 0
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˋ:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private varargs ˊ()Ljava/lang/Integer;
    .locals 12

    .line 0
    const-string v4, "Checking SuperUser support ..."

    move-object v3, p0

    new-instance v5, Lo/ᐪ;

    invoke-direct {v5, v3}, Lo/ᐪ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)V

    iput-object v4, v5, Lo/ᐪ;->ˊ:Ljava/lang/String;

    iget-object v0, v3, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 622
    invoke-static {}, Lo/iF;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 624
    :cond_0
    const-string v4, "Detecting device ..."

    move-object v3, p0

    new-instance v5, Lo/ᐪ;

    invoke-direct {v5, v3}, Lo/ᐪ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)V

    iput-object v4, v5, Lo/ᐪ;->ˊ:Ljava/lang/String;

    iget-object v0, v3, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 625
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    const-string v1, "ro.product.model"

    invoke-static {v1}, Lo/ˏ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ro.product.device"

    invoke-static {v1}, Lo/ˏ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x18

    new-array v7, v1, [Lo/ˏ;

    new-instance v1, Lo/ʽ;

    invoke-direct {v1}, Lo/ʽ;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v7, v2

    new-instance v1, Lo/aux;

    invoke-direct {v1}, Lo/aux;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v7, v2

    new-instance v1, Lo/con;

    invoke-direct {v1}, Lo/con;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v7, v2

    new-instance v1, Lo/ˈ;

    invoke-direct {v1}, Lo/ˈ;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v7, v2

    new-instance v1, Lo/ͺ;

    invoke-direct {v1}, Lo/ͺ;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v7, v2

    new-instance v1, Lo/AuX;

    invoke-direct {v1}, Lo/AuX;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v7, v2

    new-instance v1, Lo/Con;

    invoke-direct {v1}, Lo/Con;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v7, v2

    new-instance v1, Lo/ˉ;

    invoke-direct {v1}, Lo/ˉ;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v7, v2

    new-instance v1, Lo/AUX;

    invoke-direct {v1}, Lo/AUX;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v7, v2

    new-instance v1, Lo/ʿ;

    invoke-direct {v1}, Lo/ʿ;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v7, v2

    new-instance v1, Lo/aUX;

    invoke-direct {v1}, Lo/aUX;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v7, v2

    new-instance v1, Lo/ˍ;

    invoke-direct {v1}, Lo/ˍ;-><init>()V

    const/16 v2, 0xb

    aput-object v1, v7, v2

    new-instance v1, Lo/COn;

    invoke-direct {v1}, Lo/COn;-><init>()V

    const/16 v2, 0xc

    aput-object v1, v7, v2

    new-instance v1, Lo/ʼ;

    invoke-direct {v1}, Lo/ʼ;-><init>()V

    const/16 v2, 0xd

    aput-object v1, v7, v2

    new-instance v1, Lo/AUx;

    invoke-direct {v1}, Lo/AUx;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v7, v2

    new-instance v1, Lo/ι;

    invoke-direct {v1}, Lo/ι;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v7, v2

    new-instance v1, Lo/auX;

    invoke-direct {v1}, Lo/auX;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v7, v2

    new-instance v1, Lo/ˌ;

    invoke-direct {v1}, Lo/ˌ;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v7, v2

    new-instance v1, Lo/cOn;

    invoke-direct {v1}, Lo/cOn;-><init>()V

    const/16 v2, 0x12

    aput-object v1, v7, v2

    new-instance v1, Lo/aUx;

    invoke-direct {v1}, Lo/aUx;-><init>()V

    const/16 v2, 0x13

    aput-object v1, v7, v2

    new-instance v1, Lo/ʾ;

    invoke-direct {v1}, Lo/ʾ;-><init>()V

    const/16 v2, 0x14

    aput-object v1, v7, v2

    new-instance v1, Lo/ᐝ;

    invoke-direct {v1}, Lo/ᐝ;-><init>()V

    const/16 v2, 0x15

    aput-object v1, v7, v2

    new-instance v1, Lo/Aux;

    invoke-direct {v1}, Lo/Aux;-><init>()V

    const/16 v2, 0x16

    aput-object v1, v7, v2

    new-instance v1, Lo/ʻ;

    invoke-direct {v1}, Lo/ʻ;-><init>()V

    const/16 v2, 0x17

    aput-object v1, v7, v2

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_3
    aget-object v5, v7, v6

    invoke-virtual {v5}, Lo/ˏ;->ˊ()[Ljava/lang/String;

    move-result-object v11

    array-length v10, v11

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    aget-object v8, v11, v9

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v4, v5, Lo/ˏ;->ˊ:Ljava/lang/String;

    move-object v1, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v3, v5, Lo/ˏ;->ˊ:Ljava/lang/String;

    move-object v1, v5

    goto :goto_2

    :cond_6
    add-int/lit8 v9, v9, 0x1

    :goto_0
    if-lt v9, v10, :cond_4

    add-int/lit8 v6, v6, 0x1

    :goto_1
    const/16 v1, 0x18

    if-lt v6, v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Lo/ˏ;)V

    .line 627
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˏ;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 628
    const-string v4, "Detecting flash kernel ..."

    move-object v3, p0

    new-instance v5, Lo/ᐪ;

    invoke-direct {v5, v3}, Lo/ᐪ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)V

    iput-object v4, v5, Lo/ᐪ;->ˊ:Ljava/lang/String;

    iget-object v0, v3, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 629
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˎ(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    .line 632
    :cond_7
    const-string v4, "Detecting packages ..."

    move-object v3, p0

    new-instance v5, Lo/ᐪ;

    invoke-direct {v5, v3}, Lo/ᐪ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)V

    iput-object v4, v5, Lo/ᐪ;->ˊ:Ljava/lang/String;

    iget-object v0, v3, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 634
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    iget-object v1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Lo/CoN;->ˊ(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Z)V

    .line 636
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-virtual {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 637
    if-eqz v3, :cond_b

    .line 639
    :try_start_0
    const-string v0, "eu.chainfire.supersu"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;Z)V

    .line 641
    :cond_8
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˏ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 642
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;Z)V

    .line 644
    const-string v4, "su -v"

    const-string v0, "sh"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 645
    if-eqz v4, :cond_a

    .line 646
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 647
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    const-string v1, "SUPERSU"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;Z)V

    .line 648
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˏ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 646
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    nop

    .line 655
    :catch_0
    :cond_a
    :try_start_1
    const-string v0, "eu.chainfire.supersu.pro"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ᐝ(Leu/chainfire/triangleaway/TriangleAwayActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 656
    nop

    .line 660
    :catch_1
    :cond_b
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/bin/kiesexe"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 661
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʻ(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    .line 663
    :cond_c
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {}, Lo/CoN;->ˎ()Z

    move-result v1

    invoke-static {v0, v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˎ(Leu/chainfire/triangleaway/TriangleAwayActivity;Z)V

    .line 665
    const-string v4, "Updating workaround ..."

    move-object v3, p0

    new-instance v5, Lo/ᐪ;

    invoke-direct {v5, v3}, Lo/ᐪ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)V

    iput-object v4, v5, Lo/ᐪ;->ˊ:Ljava/lang/String;

    iget-object v0, v3, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 667
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/xbin/ta-boot"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 668
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    const-string v1, "triangleawaysr.png"

    invoke-static {v0, v1}, Lo/ˎ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 670
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 671
    const-string v0, "mount -o rw,remount /system /system"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cat "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > /system/xbin/ta-boot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    const-string v0, "chown root:root /system/xbin/ta-boot"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    const-string v0, "chmod 755 /system/xbin/ta-boot"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    const-string v0, "mount -o ro,remount /system /system"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    :cond_d
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "eu.chainfire.triangleaway.SystemResetService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 681
    const-string v4, "Detecting state ..."

    move-object v3, p0

    new-instance v5, Lo/ᐪ;

    invoke-direct {v5, v3}, Lo/ᐪ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)V

    iput-object v4, v5, Lo/ᐪ;->ˊ:Ljava/lang/String;

    iget-object v0, v3, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 682
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    iget-object v1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v1

    invoke-static {v1}, Lo/CoN;->ˋ(Landroid/content/Context;)Lo/CoN;

    move-result-object v1

    invoke-static {v0, v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Lo/CoN;)V

    .line 683
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʼ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/CoN;

    move-result-object v0

    iget v0, v0, Lo/CoN;->ˊ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 684
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 685
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 686
    :pswitch_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 690
    :goto_4
    :pswitch_3
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˏ;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˏ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ˏ;->ʻ()Lo/ˏ$ˊ;

    move-result-object v0

    sget-object v1, Lo/ˏ$ˊ;->ˋ:Lo/ˏ$ˊ;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 692
    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)Leu/chainfire/triangleaway/TriangleAwayActivity;
    .locals 1

    .line 0
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    return-object v0
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˊ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    move-object p1, p0

    :try_start_0
    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˋ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    const-string v1, "SuperUser access is needed, but could not be acquired. Are you rooted and did you give permission ?"

    const-string v4, "OK"

    new-instance v5, Lo/ᐡ;

    invoke-direct {v5, p1}, Lo/ᐡ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˏ;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʽ(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    return-void

    :cond_2
    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Please confirm your device is this exact model:<br><br><b>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v2}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˏ;

    move-result-object v2

    iget-object v2, v2, Lo/ˏ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</b><br><br>If you continue and this is <b>not</b> your device model, you <b>will</b> brick your device !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const-string v2, "Continue"

    new-instance v3, Lo/ᒽ;

    invoke-direct {v3, p1}, Lo/ᒽ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)V

    const-string v4, "Cancel"

    new-instance v5, Lo/ᗮ;

    invoke-direct {v5, p1}, Lo/ᗮ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)V

    invoke-static/range {v0 .. v5}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    iget-object v1, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ι(Leu/chainfire/triangleaway/TriangleAwayActivity;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_4
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˋ:Landroid/app/ProgressDialog;

    .line 613
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˋ:Landroid/app/ProgressDialog;

    const-string v1, "Triangle Away"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 614
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˋ:Landroid/app/ProgressDialog;

    const-string v1, "Loading ..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˋ:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 616
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˋ:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 617
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˋ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 618
    return-void
.end method
