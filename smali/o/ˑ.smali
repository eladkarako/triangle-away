.class public final Lo/ˑ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Leu/chainfire/triangleaway/SuRestoredService;

.field private final synthetic ˋ:Leu/chainfire/triangleaway/SuRestoredService;


# direct methods
.method public constructor <init>(Leu/chainfire/triangleaway/SuRestoredService;Leu/chainfire/triangleaway/SuRestoredService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ˑ;->ˊ:Leu/chainfire/triangleaway/SuRestoredService;

    iput-object p2, p0, Lo/ˑ;->ˋ:Leu/chainfire/triangleaway/SuRestoredService;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, Lo/ˑ;->ˊ:Leu/chainfire/triangleaway/SuRestoredService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leu/chainfire/triangleaway/SuRestoredService;->stopForeground(Z)V

    .line 67
    iget-object v0, p0, Lo/ˑ;->ˊ:Leu/chainfire/triangleaway/SuRestoredService;

    new-instance v1, Landroid/app/Notification;

    const-string v2, "SuperSU access restored"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const v5, 0x7f020001

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    invoke-static {v0, v1}, Leu/chainfire/triangleaway/SuRestoredService;->ˊ(Leu/chainfire/triangleaway/SuRestoredService;Landroid/app/Notification;)V

    .line 68
    iget-object v0, p0, Lo/ˑ;->ˊ:Leu/chainfire/triangleaway/SuRestoredService;

    invoke-static {v0}, Leu/chainfire/triangleaway/SuRestoredService;->ˊ(Leu/chainfire/triangleaway/SuRestoredService;)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x22

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 69
    iget-object v0, p0, Lo/ˑ;->ˊ:Leu/chainfire/triangleaway/SuRestoredService;

    invoke-static {v0}, Leu/chainfire/triangleaway/SuRestoredService;->ˊ(Leu/chainfire/triangleaway/SuRestoredService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lo/ˑ;->ˋ:Leu/chainfire/triangleaway/SuRestoredService;

    const-string v2, "Triangle Away"

    const-string v3, "SuperSU access restored"

    iget-object v4, p0, Lo/ˑ;->ˊ:Leu/chainfire/triangleaway/SuRestoredService;

    invoke-static {v4}, Leu/chainfire/triangleaway/SuRestoredService;->ˋ(Leu/chainfire/triangleaway/SuRestoredService;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 71
    iget-object v0, p0, Lo/ˑ;->ˊ:Leu/chainfire/triangleaway/SuRestoredService;

    iget-object v1, p0, Lo/ˑ;->ˊ:Leu/chainfire/triangleaway/SuRestoredService;

    invoke-static {v1}, Leu/chainfire/triangleaway/SuRestoredService;->ˊ(Leu/chainfire/triangleaway/SuRestoredService;)Landroid/app/Notification;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Leu/chainfire/triangleaway/SuRestoredService;->startForeground(ILandroid/app/Notification;)V

    .line 73
    const-string v7, "cat /data/data/eu.chainfire.supersu/shared_prefs/*.xml"

    const-string v0, "su"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    .line 74
    if-eqz v6, :cond_a

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 77
    const-string v0, "\"survival\""

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "\"true\""

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 79
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :goto_1
    if-eqz v7, :cond_2

    .line 83
    iget-object v0, p0, Lo/ˑ;->ˋ:Leu/chainfire/triangleaway/SuRestoredService;

    const-string v1, "chattr.png"

    invoke-static {v0, v1}, Lo/ˎ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 84
    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chmod 755 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " +i /system/xbin/su"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v7, v1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " +i /system/bin/.ext/.su"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    .line 84
    const-string v0, "su"

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    .line 91
    :cond_2
    iget-object v0, p0, Lo/ˑ;->ˊ:Leu/chainfire/triangleaway/SuRestoredService;

    invoke-virtual {v0}, Leu/chainfire/triangleaway/SuRestoredService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 92
    if-eqz v8, :cond_a

    .line 93
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 95
    const-string v7, ""

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 97
    const-string v7, "--user 0 "

    .line 100
    :cond_3
    new-instance v10, Landroid/content/Intent;

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    invoke-virtual {v8, v10, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto/16 :goto_3

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 103
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 104
    if-eqz v8, :cond_9

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    goto/16 :goto_2

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    .line 107
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"config_default_access\""

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "grant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 110
    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\"config_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_access\""

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "grant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 113
    :cond_7
    if-nez v11, :cond_8

    .line 106
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 115
    :cond_8
    if-eqz v11, :cond_9

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "am broadcast "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-a android.intent.action.BOOT_COMPLETED -c android.intent.category.HOME -n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " --ez eu.chainfire.triangleaway.BOOT_COMPLETED 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 122
    move-object v7, v9

    const-string v0, "su"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    .line 127
    :cond_a
    :try_start_0
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 128
    :catch_0
    iget-object v0, p0, Lo/ˑ;->ˊ:Leu/chainfire/triangleaway/SuRestoredService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leu/chainfire/triangleaway/SuRestoredService;->stopForeground(Z)V

    .line 129
    iget-object v0, p0, Lo/ˑ;->ˊ:Leu/chainfire/triangleaway/SuRestoredService;

    invoke-static {v0}, Leu/chainfire/triangleaway/SuRestoredService;->ˎ(Leu/chainfire/triangleaway/SuRestoredService;)V

    .line 130
    iget-object v0, p0, Lo/ˑ;->ˊ:Leu/chainfire/triangleaway/SuRestoredService;

    invoke-virtual {v0}, Leu/chainfire/triangleaway/SuRestoredService;->stopSelf()V

    .line 131
    return-void
.end method
