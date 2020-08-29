.class public final Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/chainfire/triangleaway/TriangleAwayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field public ˊ:Landroid/os/Handler;

.field private ˋ:Landroid/app/ProgressDialog;

.field private synthetic ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;


# direct methods
.method private constructor <init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V
    .locals 1

    .line 0
    iput-object p1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 921
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˋ:Landroid/app/ProgressDialog;

    .line 922
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˊ:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Leu/chainfire/triangleaway/TriangleAwayActivity;Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    return-void
.end method

.method public static synthetic ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;)Landroid/app/ProgressDialog;
    .locals 1

    .line 0
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˋ:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static synthetic ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;)Leu/chainfire/triangleaway/TriangleAwayActivity;
    .locals 1

    .line 0
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    return-object v0
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object p1, p0

    const-string v8, "Extracting assets ..."

    move-object v7, p0

    new-instance v9, Lo/ᑊ;

    invoke-direct {v9, v7}, Lo/ᑊ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;)V

    iput-object v8, v9, Lo/ᑊ;->ˊ:Ljava/lang/String;

    iget-object v0, v7, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    const-string v1, "triangleaway.png"

    invoke-static {v0, v1}, Lo/ˎ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    const-string v1, "triangleaway.png.png"

    invoke-static {v0, v1}, Lo/ˎ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v8, "Creating backup ..."

    move-object v7, p1

    new-instance v9, Lo/ᑊ;

    invoke-direct {v9, v7}, Lo/ᑊ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;)V

    iput-object v8, v9, Lo/ᑊ;->ˊ:Ljava/lang/String;

    iget-object v0, v7, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "backup.img"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rm \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cat "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˏ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ˏ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v7, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chmod 666 \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    const-string v0, "su"

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v8, "Checking kernel ..."

    move-object v7, p1

    new-instance v9, Lo/ᑊ;

    invoke-direct {v9, v7}, Lo/ᑊ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;)V

    iput-object v8, v9, Lo/ᑊ;->ˊ:Ljava/lang/String;

    iget-object v0, v7, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v7, Ljava/io/File;

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ͺ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v8, "Disabling trackers ..."

    move-object v7, p1

    new-instance v9, Lo/ᑊ;

    invoke-direct {v9, v7}, Lo/ᑊ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;)V

    iput-object v8, v9, Lo/ᑊ;->ˊ:Ljava/lang/String;

    iget-object v0, v7, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʾ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "workaround"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʾ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "unfreeze"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʼ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/CoN;

    move-result-object v0

    invoke-virtual {v0}, Lo/CoN;->ˋ()V

    :cond_8
    const-string v8, "Copying files ..."

    move-object v7, p1

    new-instance v9, Lo/ᑊ;

    invoke-direct {v9, v7}, Lo/ᑊ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;)V

    iput-object v8, v9, Lo/ᑊ;->ˊ:Ljava/lang/String;

    iget-object v0, v7, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "mkdir /cache/recovery"

    const/4 v1, 0x0

    aput-object v0, v7, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cat \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' > /cache/recovery/triangleaway"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v7, v1

    const-string v0, "chmod 0755 /cache/recovery/triangleaway"

    const/4 v1, 0x2

    aput-object v0, v7, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cat \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' > /cache/recovery/triangleaway.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v7, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cat \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' > /cache/recovery/backup.img"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v7, v1

    const-string v0, "su"

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˏ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ˏ;->ʻ()Lo/ˏ$ˊ;

    move-result-object v0

    sget-object v1, Lo/ˏ$ˊ;->ˋ:Lo/ˏ$ˊ;

    if-ne v0, v1, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " --flash-partition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˏ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ˏ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˏ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ˏ;->ʼ()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˏ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ˏ;->ʼ()[Ljava/lang/String;

    move-result-object v8

    array-length v6, v8

    const/4 v5, 0x0

    goto :goto_0

    :cond_9
    aget-object v4, v8, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-lt v5, v6, :cond_9

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_e

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/bin/connfwexe.ta"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    const/4 v4, 0x1

    :goto_2
    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mount -o rw,remount /system /system"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-eqz v4, :cond_d

    const-string v1, "mv /system/bin/connfwexe /system/bin/connfwexe.ta"

    goto :goto_3

    :cond_d
    const-string v1, ""

    :goto_3
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "echo \"#!/system/bin/sh\" > /system/bin/connfwexe"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "echo \"/cache/recovery/triangleaway --setsid /cache/recovery/launch.sh &\" >> /system/bin/connfwexe"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "echo \"sleep 86400\" >> /system/bin/connfwexe"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "chmod 755 /system/bin/connfwexe"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "echo \"#!/system/bin/sh\" > /cache/recovery/launch-3.sh"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "echo \"stop\" >> /cache/recovery/launch-3.sh"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "echo \"rm /cache/recovery/launch-3.sh\" >> /cache/recovery/launch-3.sh"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "echo \"sync\" >> /cache/recovery/launch-3.sh"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "echo \"sleep 1\" >> /cache/recovery/launch-3.sh"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "echo \"reboot recovery\" >> /cache/recovery/launch-3.sh"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "chmod 755 /cache/recovery/launch-3.sh"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "echo \"#!/system/bin/sh\" > /cache/recovery/launch-2.sh"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "echo \"stop\" >> /cache/recovery/launch-2.sh"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "echo \"rm /cache/recovery/launch-2.sh\" >> /cache/recovery/launch-2.sh"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "echo \"chmod 755 /cache/recovery/triangleaway\" >> /cache/recovery/launch-2.sh"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "echo \"/cache/recovery/triangleaway --reset-param\" >> /cache/recovery/launch-2.sh"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "echo \"sync\" >> /cache/recovery/launch-2.sh"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "echo \"sleep 1\" >> /cache/recovery/launch-2.sh"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "echo \"reboot recovery\" >> /cache/recovery/launch-2.sh"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "chmod 755 /cache/recovery/launch-2.sh"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "echo \"#!/system/bin/sh\" > /cache/recovery/launch.sh"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "echo \"/cache/recovery/launch-3.sh\" >> /cache/recovery/launch.sh"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "echo \"/cache/recovery/launch-2.sh\" >> /cache/recovery/launch.sh"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "echo \"stop\" >> /cache/recovery/launch.sh"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "echo \"mount -o rw,remount /system /system\" >> /cache/recovery/launch.sh"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "echo \"mv /system/bin/connfwexe.ta /system/bin/connfwexe\" >> /cache/recovery/launch.sh"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "echo \"rm /cache/recovery/launch.sh\" >> /cache/recovery/launch.sh"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "echo \"sync\" >> /cache/recovery/launch.sh"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "echo \"sleep 1\" >> /cache/recovery/launch.sh"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "echo \"chmod 755 /cache/recovery/triangleaway\" >> /cache/recovery/launch.sh"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "echo \"/cache/recovery/triangleaway --ui"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" >> /cache/recovery/launch.sh"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "chmod 755 /cache/recovery/launch.sh"

    const/16 v2, 0x21

    aput-object v1, v0, v2

    move-object v7, v0

    const-string v0, "su"

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    goto/16 :goto_7

    :cond_e
    const/16 v0, 0x15

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "mount -o rw,remount /system /system"

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v0, "echo \"#!/system/bin/sh\" > /system/etc/install-recovery-2.sh"

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "echo \"stop\" >> /system/etc/install-recovery-2.sh"

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v0, "echo \"mount -o rw,remount /system /system\" >> /system/etc/install-recovery-2.sh"

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const-string v0, "echo \"rm /system/etc/install-recovery-2.sh\" >> /system/etc/install-recovery-2.sh"

    const/4 v1, 0x4

    aput-object v0, v4, v1

    const-string v0, "echo \"chmod 755 /cache/recovery/triangleaway\" >> /system/etc/install-recovery-2.sh"

    const/4 v1, 0x5

    aput-object v0, v4, v1

    const-string v0, "echo \"/cache/recovery/triangleaway --reset-param\" >> /system/etc/install-recovery-2.sh"

    const/4 v1, 0x6

    aput-object v0, v4, v1

    const-string v0, "echo \"sync\" >> /system/etc/install-recovery-2.sh"

    const/4 v1, 0x7

    aput-object v0, v4, v1

    const-string v0, "echo \"sleep 3\" >> /system/etc/install-recovery-2.sh"

    const/16 v1, 0x8

    aput-object v0, v4, v1

    const-string v0, "echo \"reboot download\" >> /system/etc/install-recovery-2.sh"

    const/16 v1, 0x9

    aput-object v0, v4, v1

    const-string v0, "chmod 755 /system/etc/install-recovery-2.sh"

    const/16 v1, 0xa

    aput-object v0, v4, v1

    const-string v0, "echo \"#!/system/bin/sh\" > /system/etc/install-recovery.sh"

    const/16 v1, 0xb

    aput-object v0, v4, v1

    const-string v0, "echo \"/system/etc/install-recovery-2.sh\" >> /system/etc/install-recovery.sh"

    const/16 v1, 0xc

    aput-object v0, v4, v1

    const-string v0, "echo \"stop\" >> /system/etc/install-recovery.sh"

    const/16 v1, 0xd

    aput-object v0, v4, v1

    const-string v0, "echo \"mount -o rw,remount /system /system\" >> /system/etc/install-recovery.sh"

    const/16 v1, 0xe

    aput-object v0, v4, v1

    const-string v0, "echo \"rm /system/etc/install-recovery.sh\" >> /system/etc/install-recovery.sh"

    const/16 v1, 0xf

    aput-object v0, v4, v1

    const-string v0, "echo \"sync\" >> /system/etc/install-recovery.sh"

    const/16 v1, 0x10

    aput-object v0, v4, v1

    const-string v0, "echo \"sleep 3\" >> /system/etc/install-recovery.sh"

    const/16 v1, 0x11

    aput-object v0, v4, v1

    const-string v0, "echo \"chmod 755 /cache/recovery/triangleaway\" >> /system/etc/install-recovery.sh"

    const/16 v1, 0x12

    aput-object v0, v4, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "echo \"/cache/recovery/triangleaway --ui"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" >> /system/etc/install-recovery.sh"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    aput-object v0, v4, v1

    const-string v0, "chmod 755 /system/etc/install-recovery.sh"

    const/16 v1, 0x14

    aput-object v0, v4, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v7, "cat /system/etc/install-recovery.sh"

    const-string v0, "su"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_4

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "daemon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "install-recovery-2.sh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x1

    :cond_11
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_12
    if-eqz v6, :cond_13

    if-eqz v8, :cond_13

    const/4 v0, 0x1

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_15

    const/4 v6, 0x0

    goto :goto_6

    :cond_14
    aget-object v0, v4, v6

    const-string v1, "install-recovery-2.sh"

    const-string v2, "install-recovery-3.sh"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    aget-object v0, v4, v6

    const-string v1, "install-recovery.sh"

    const-string v2, "install-recovery-2.sh"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    :goto_6
    const/16 v0, 0x15

    if-lt v6, v0, :cond_14

    :cond_15
    move-object v7, v4

    const-string v0, "su"

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    :cond_16
    :goto_7
    const-string v8, "Flashing kernel ..."

    move-object v7, p1

    new-instance v9, Lo/ᑊ;

    invoke-direct {v9, v7}, Lo/ᑊ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;)V

    iput-object v8, v9, Lo/ᑊ;->ˊ:Ljava/lang/String;

    iget-object v0, v7, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dd if=/dev/zero of="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˏ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ˏ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bs=4096"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cat \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ͺ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˏ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ˏ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v7, v1

    const-string v0, "su"

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˏ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ˏ;->ᐝ()Lo/ˏ$if;

    move-result-object v0

    sget-object v1, Lo/ˏ$if;->ˊ:Lo/ˏ$if;

    if-ne v0, v1, :cond_17

    const-string v8, "Rebooting ..."

    move-object v7, p1

    new-instance v9, Lo/ᑊ;

    invoke-direct {v9, v7}, Lo/ᑊ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;)V

    iput-object v8, v9, Lo/ᑊ;->ˊ:Ljava/lang/String;

    iget-object v0, v7, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "sync"

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const-string v0, "reboot"

    const/4 v1, 0x1

    aput-object v0, v7, v1

    const-string v0, "su"

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    goto/16 :goto_8

    :cond_17
    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˏ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ˏ;->ᐝ()Lo/ˏ$if;

    move-result-object v0

    sget-object v1, Lo/ˏ$if;->ˋ:Lo/ˏ$if;

    if-ne v0, v1, :cond_18

    const-string v8, "Rebooting ..."

    move-object v7, p1

    new-instance v9, Lo/ᑊ;

    invoke-direct {v9, v7}, Lo/ᑊ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;)V

    iput-object v8, v9, Lo/ᑊ;->ˊ:Ljava/lang/String;

    iget-object v0, v7, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "sync"

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const-string v0, "reboot recovery"

    const/4 v1, 0x1

    aput-object v0, v7, v1

    const-string v0, "su"

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    goto :goto_8

    :cond_18
    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˏ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ˏ;->ᐝ()Lo/ˏ$if;

    move-result-object v0

    sget-object v1, Lo/ˏ$if;->ˎ:Lo/ˏ$if;

    if-ne v0, v1, :cond_19

    const-string v8, "Powering off ..."

    move-object v7, p1

    new-instance v9, Lo/ᑊ;

    invoke-direct {v9, v7}, Lo/ᑊ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;)V

    iput-object v8, v9, Lo/ᑊ;->ˊ:Ljava/lang/String;

    iget-object v0, v7, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "sync"

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const-string v0, "/cache/recovery/triangleaway --shutdown"

    const/4 v1, 0x1

    aput-object v0, v7, v1

    const-string v0, "su"

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    :cond_19
    :goto_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˋ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    const-string v1, "Could not extract assets !"

    const-string v4, "OK"

    new-instance v5, Lo/ᐩ;

    invoke-direct {v5, p1}, Lo/ᐩ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    const-string v1, "Could not create backup !"

    const-string v4, "OK"

    new-instance v5, Lo/ᕀ;

    invoke-direct {v5, p1}, Lo/ᕀ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    const-string v1, "Could not find kernel !"

    const-string v4, "OK"

    new-instance v5, Lo/ᵕ;

    invoke-direct {v5, p1}, Lo/ᵕ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˋ:Landroid/app/ProgressDialog;

    .line 948
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˋ:Landroid/app/ProgressDialog;

    const-string v1, "Triangle Away"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 949
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˋ:Landroid/app/ProgressDialog;

    const-string v1, "Preparing ..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 950
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˋ:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 951
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˋ:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 952
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˋ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 953
    return-void
.end method
