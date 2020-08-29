.class public Leu/chainfire/triangleaway/SuRestoredService;
.super Landroid/app/Service;
.source ""


# instance fields
.field private volatile ˊ:Landroid/app/Notification;

.field private volatile ˋ:Landroid/app/PendingIntent;

.field private volatile ˎ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Leu/chainfire/triangleaway/SuRestoredService;->ˎ:Z

    .line 19
    return-void
.end method

.method public static synthetic ˊ(Leu/chainfire/triangleaway/SuRestoredService;)Landroid/app/Notification;
    .locals 1

    .line 0
    iget-object v0, p0, Leu/chainfire/triangleaway/SuRestoredService;->ˊ:Landroid/app/Notification;

    return-object v0
.end method

.method public static synthetic ˊ(Leu/chainfire/triangleaway/SuRestoredService;Landroid/app/Notification;)V
    .locals 0

    .line 0
    iput-object p1, p0, Leu/chainfire/triangleaway/SuRestoredService;->ˊ:Landroid/app/Notification;

    return-void
.end method

.method public static synthetic ˋ(Leu/chainfire/triangleaway/SuRestoredService;)Landroid/app/PendingIntent;
    .locals 1

    .line 0
    iget-object v0, p0, Leu/chainfire/triangleaway/SuRestoredService;->ˋ:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public static synthetic ˎ(Leu/chainfire/triangleaway/SuRestoredService;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    iput-boolean v0, p0, Leu/chainfire/triangleaway/SuRestoredService;->ˎ:Z

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
    .locals 6

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 32
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 33
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-class v0, Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-virtual {v5, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 36
    const/high16 v0, 0x10010000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v5, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Leu/chainfire/triangleaway/SuRestoredService;->ˋ:Landroid/app/PendingIntent;

    .line 39
    new-instance v0, Landroid/app/Notification;

    const-string v1, "Triangle Away"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, 0x7f020001

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v0, p0, Leu/chainfire/triangleaway/SuRestoredService;->ˊ:Landroid/app/Notification;

    .line 40
    iget-object v0, p0, Leu/chainfire/triangleaway/SuRestoredService;->ˊ:Landroid/app/Notification;

    const/16 v1, 0x22

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 41
    iget-object v0, p0, Leu/chainfire/triangleaway/SuRestoredService;->ˊ:Landroid/app/Notification;

    const-string v1, "Triangle Away"

    const-string v2, "SuperSU temporarily disabled"

    iget-object v3, p0, Leu/chainfire/triangleaway/SuRestoredService;->ˋ:Landroid/app/PendingIntent;

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 42
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eu.chainfire.triangleaway.SuRestoredService.SUSTART"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {}, Lo/CoN;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Leu/chainfire/triangleaway/SuRestoredService;->ˎ:Z

    .line 55
    iget-object v0, p0, Leu/chainfire/triangleaway/SuRestoredService;->ˊ:Landroid/app/Notification;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Leu/chainfire/triangleaway/SuRestoredService;->startForeground(ILandroid/app/Notification;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Leu/chainfire/triangleaway/SuRestoredService;->stopSelf()V

    .line 59
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eu.chainfire.triangleaway.SuRestoredService.SUDONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-boolean v0, p0, Leu/chainfire/triangleaway/SuRestoredService;->ˎ:Z

    if-eqz v0, :cond_2

    .line 61
    move-object v2, p0

    .line 62
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/ˑ;

    invoke-direct {v1, p0, v2}, Lo/ˑ;-><init>(Leu/chainfire/triangleaway/SuRestoredService;Leu/chainfire/triangleaway/SuRestoredService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 132
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Leu/chainfire/triangleaway/SuRestoredService;->stopSelf()V

    .line 137
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
