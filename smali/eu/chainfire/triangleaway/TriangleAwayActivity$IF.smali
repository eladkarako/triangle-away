.class public final Leu/chainfire/triangleaway/TriangleAwayActivity$IF;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/chainfire/triangleaway/TriangleAwayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field public ˊ:Z

.field private ˋ:Landroid/app/ProgressDialog;

.field private synthetic ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;


# direct methods
.method private constructor <init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V
    .locals 1

    .line 0
    iput-object p1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1320
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˋ:Landroid/app/ProgressDialog;

    .line 1321
    const/4 v0, 0x0

    iput-boolean v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˊ:Z

    return-void
.end method

.method public synthetic constructor <init>(Leu/chainfire/triangleaway/TriangleAwayActivity;Leu/chainfire/triangleaway/TriangleAwayActivity$IF;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    return-void
.end method

.method private varargs ˊ()Ljava/lang/Integer;
    .locals 7

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1339
    iget-boolean v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˊ:Z

    if-eqz v0, :cond_5

    .line 1340
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1341
    const-string v0, "pm enable com.sec.android.app.sysscope"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    const-string v0, "su"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1343
    const/4 v5, 0x0

    .line 1344
    if-eqz v4, :cond_2

    .line 1345
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1346
    const-string v1, ": enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1347
    const/4 v5, 0x1

    .line 1345
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1351
    :cond_2
    if-nez v5, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1353
    :cond_3
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    const-string v1, "triangleawaysr.png"

    invoke-static {v0, v1}, Lo/ˎ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1354
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    const-string v1, "chattr.png"

    invoke-static {v0, v1}, Lo/ˎ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1356
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1357
    const-string v0, "stop \"KIES-daemon\""

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    move-object v5, v3

    const-string v0, "su"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    .line 1360
    :try_start_0
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 1362
    :catch_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1363
    const-string v0, "mount -o rw,remount /system /system"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
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

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    const-string v0, "chown root:root /system/xbin/ta-boot"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    const-string v0, "chmod 755 /system/xbin/ta-boot"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cat "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > /system/xbin/ta-chattr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    const-string v0, "chown root:root /system/xbin/ta-chattr"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    const-string v0, "chmod 755 /system/xbin/ta-chattr"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/bin/kiesexe.backup"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1371
    const-string v0, "cat /system/bin/kiesexe > /system/bin/kiesexe.backup"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    const-string v0, "chown root:shell /system/bin/kiesexe.backup"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    const-string v0, "chmod 755 /system/bin/kiesexe.backup"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    :cond_4
    const-string v0, "echo \"#!/system/bin/sh\" > /system/bin/kiesexe"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    const-string v0, "echo /system/xbin/ta-boot boot /system/xbin/ta-chattr >> /system/bin/kiesexe"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    const-string v0, "echo /system/bin/kiesexe.backup >> /system/bin/kiesexe"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    const-string v0, "chown root:shell /system/bin/kiesexe"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    const-string v0, "chmod 755 /system/bin/kiesexe"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    const-string v0, "mount -o ro,remount /system /system"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    const-string v0, "mount -o rw,remount / /"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1382
    const-string v0, "echo 1 > /sbin/.taboot"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1383
    const-string v0, "mount -o ro,remount / /"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    const-string v0, "start \"KIES-daemon\""

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    move-object v5, v3

    const-string v0, "su"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    .line 1386
    goto/16 :goto_1

    .line 1387
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1388
    const-string v0, "stop \"KIES-daemon\""

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    move-object v5, v3

    const-string v0, "su"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    .line 1391
    :try_start_1
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    nop

    .line 1393
    :catch_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1394
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/bin/kiesexe.backup"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1395
    const-string v0, "mount -o rw,remount /system /system"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    const-string v0, "cat /system/bin/kiesexe.backup > /system/bin/kiesexe"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    const-string v0, "chown root:shell /system/bin/kiesexe.backup"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    const-string v0, "chmod 755 /system/bin/kiesexe.backup"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    const-string v0, "rm /system/bin/kiesexe.backup"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    const-string v0, "rm /system/xbin/ta-boot"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    const-string v0, "rm /system/xbin/ta-chattr"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    const-string v0, "mount -o ro,remount /system /system"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    :cond_6
    const-string v0, "start \"KIES-daemon\""

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    move-object v5, v3

    const-string v0, "su"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    .line 1408
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˊ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 0
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    move-object p1, p0

    :try_start_0
    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˋ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-boolean v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˊ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Triangle Away"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "You need to reboot your device for the changes to be applied"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʾ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "workaround"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʿ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʿ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Triangle Away"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "There was an error enabling sysscope, this usually points to a packagemanager failure requiring a data wipe (factory reset) to fix"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˈ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˈ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    iget-boolean v1, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˊ:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V
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

    iget-object v1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˋ:Landroid/app/ProgressDialog;

    .line 1330
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˋ:Landroid/app/ProgressDialog;

    const-string v1, "Triangle Away"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1331
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˋ:Landroid/app/ProgressDialog;

    const-string v1, "Processing ..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1332
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˋ:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1333
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˋ:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1334
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˋ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1335
    return-void
.end method
