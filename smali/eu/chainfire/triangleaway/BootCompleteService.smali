.class public Leu/chainfire/triangleaway/BootCompleteService;
.super Landroid/app/IntentService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TriangleAway IntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Leu/chainfire/triangleaway/BootCompleteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/CoN;->ˋ(Landroid/content/Context;)Lo/CoN;

    move-result-object p1

    .line 14
    iget v0, p1, Lo/CoN;->ˊ:I

    if-nez v0, :cond_1

    iget-wide v0, p1, Lo/CoN;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p1, Lo/CoN;->ˏ:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lo/CoN;->ˊ()Z

    .line 17
    :cond_1
    return-void
.end method
