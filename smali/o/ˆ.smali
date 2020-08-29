.class public final Lo/ˆ;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

.field private final synthetic ˋ:Landroid/app/ProgressDialog;

.field private final synthetic ˎ:Lo/CON;


# direct methods
.method public constructor <init>(Leu/chainfire/triangleaway/TriangleAwayActivity;Landroid/app/ProgressDialog;Lo/CON;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ˆ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    iput-object p2, p0, Lo/ˆ;->ˋ:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lo/ˆ;->ˎ:Lo/CON;

    .line 158
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    const-string v0, "plugged"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lo/ˆ;->ˋ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 164
    iget-object v0, p0, Lo/ˆ;->ˎ:Lo/CON;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 166
    :cond_0
    return-void
.end method
