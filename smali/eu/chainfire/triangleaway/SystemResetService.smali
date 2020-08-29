.class public Leu/chainfire/triangleaway/SystemResetService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/chainfire/triangleaway/SystemResetService$if;
    }
.end annotation


# instance fields
.field private volatile ˊ:Landroid/os/Looper;

.field private volatile ˋ:Leu/chainfire/triangleaway/SystemResetService$if;

.field private volatile ˎ:Lo/ˊ$If;

.field private volatile ˏ:Z

.field private volatile ᐝ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ˎ:Lo/ˊ$If;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ˏ:Z

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ᐝ:J

    .line 18
    return-void
.end method

.method static synthetic ˊ(Leu/chainfire/triangleaway/SystemResetService;)Lo/ˊ$If;
    .locals 1

    .line 0
    iget-object v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ˎ:Lo/ˊ$If;

    return-object v0
.end method

.method private ˊ(IJ)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ˋ:Leu/chainfire/triangleaway/SystemResetService$if;

    invoke-virtual {v0}, Leu/chainfire/triangleaway/SystemResetService$if;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 91
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 92
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 94
    iget-object v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ˋ:Leu/chainfire/triangleaway/SystemResetService$if;

    invoke-virtual {v0, v2, p2, p3}, Leu/chainfire/triangleaway/SystemResetService$if;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ˋ:Leu/chainfire/triangleaway/SystemResetService$if;

    invoke-virtual {v0, v2}, Leu/chainfire/triangleaway/SystemResetService$if;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    return-void
.end method

.method static synthetic ˋ(Leu/chainfire/triangleaway/SystemResetService;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ˎ:Lo/ˊ$If;

    return-void
.end method

.method static synthetic ˎ(Leu/chainfire/triangleaway/SystemResetService;)V
    .locals 8

    .line 0
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    iget-boolean v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ˏ:Z

    if-eqz v0, :cond_3

    const-string v0, "systemreset"

    const/4 v1, 0x1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Leu/chainfire/triangleaway/SystemResetService;->ᐝ:J

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_0
    iget-object v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ˎ:Lo/ˊ$If;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ˎ:Lo/ˊ$If;

    invoke-virtual {v0}, Lo/ˊ$If;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ˎ:Lo/ˊ$If;

    :cond_1
    iget-object v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ˎ:Lo/ˊ$If;

    if-nez v0, :cond_2

    invoke-static {}, Lo/iF;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Lo/ˊ$if;

    invoke-direct {v7}, Lo/ˊ$if;-><init>()V

    const-string v6, "su"

    iput-object v6, v7, Lo/ˊ$if;->ˋ:Ljava/lang/String;

    move-object v6, v7

    new-instance v0, Lo/ˊ$If;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v6, v1, v2}, Lo/ˊ$If;-><init>(Lo/ˊ$if;Lo/If;Lo/ˊ$If;)V

    iput-object v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ˎ:Lo/ˊ$If;

    :cond_2
    iget-object v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ˎ:Lo/ˊ$If;

    if-eqz v0, :cond_3

    const-string v0, "triangleaway.png"

    invoke-static {p0, v0}, Lo/ˎ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ˎ:Lo/ˊ$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "chmod 755 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " --reset-param"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/ˊ$If;->ˊ([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 10

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 45
    new-instance v7, Landroid/os/HandlerThread;

    const-string v0, "SystemResetServiceThread"

    invoke-direct {v7, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v7}, Landroid/os/HandlerThread;->start()V

    .line 48
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ˊ:Landroid/os/Looper;

    .line 49
    new-instance v0, Leu/chainfire/triangleaway/SystemResetService$if;

    iget-object v1, p0, Leu/chainfire/triangleaway/SystemResetService;->ˊ:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Leu/chainfire/triangleaway/SystemResetService$if;-><init>(Leu/chainfire/triangleaway/SystemResetService;Landroid/os/Looper;)V

    iput-object v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ˋ:Leu/chainfire/triangleaway/SystemResetService$if;

    .line 51
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Leu/chainfire/triangleaway/SystemResetService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    add-long v2, v1, v3

    new-instance v1, Landroid/content/Intent;

    const-string v4, "eu.chainfire.triangleaway.SystemResetService"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v4, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const/4 v1, 0x1

    const-wide/32 v4, 0x36ee80

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 54
    invoke-static {p0}, Lo/CoN;->ˊ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ˏ:Z

    .line 57
    const/4 v7, 0x0

    goto :goto_0

    .line 58
    :cond_0
    mul-int/lit8 v0, v7, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 59
    move-wide v8, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v8, v9}, Leu/chainfire/triangleaway/SystemResetService;->ˊ(IJ)V

    .line 57
    :cond_1
    add-int/lit8 v7, v7, 0x1

    :goto_0
    const/16 v0, 0xa

    if-lt v7, v0, :cond_0

    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ˊ:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 82
    const/4 v0, -0x1

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Leu/chainfire/triangleaway/SystemResetService;->ˊ(IJ)V

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    :try_start_0
    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 83
    :catch_0
    :goto_0
    iget-object v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ˎ:Lo/ˊ$If;

    if-nez v0, :cond_0

    .line 86
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    const-string v0, "bootcomplete"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ᐝ:J

    .line 72
    goto :goto_0

    :cond_0
    iget-wide v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 73
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Leu/chainfire/triangleaway/SystemResetService;->ᐝ:J

    .line 75
    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Leu/chainfire/triangleaway/SystemResetService;->ˊ(IJ)V

    .line 76
    const/4 v0, 0x1

    return v0
.end method
