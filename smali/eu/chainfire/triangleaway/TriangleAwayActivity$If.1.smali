.class public final Leu/chainfire/triangleaway/TriangleAwayActivity$If;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/chainfire/triangleaway/TriangleAwayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field private ˊ:Landroid/app/ProgressDialog;

.field private synthetic ˋ:Leu/chainfire/triangleaway/TriangleAwayActivity;


# direct methods
.method private constructor <init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V
    .locals 1

    .line 0
    iput-object p1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$If;->ˋ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 890
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$If;->ˊ:Landroid/app/ProgressDialog;

    return-void
.end method

.method public synthetic constructor <init>(Leu/chainfire/triangleaway/TriangleAwayActivity;Leu/chainfire/triangleaway/TriangleAwayActivity$If;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Leu/chainfire/triangleaway/TriangleAwayActivity$If;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    return-void
.end method

.method public static synthetic ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity$If;)Leu/chainfire/triangleaway/TriangleAwayActivity;
    .locals 1

    .line 0
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$If;->ˋ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    return-object v0
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$If;->ˋ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    invoke-static {v0}, Lo/CoN;->ˋ(Landroid/content/Context;)Lo/CoN;

    move-result-object v0

    invoke-virtual {v0}, Lo/CoN;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object p1, p0

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$If;->ˊ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$If;->ˋ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    const-string v1, "Flash counter has been reset !<br><br>If the reset does not stick after a reboot, please report this and your device information to the <b>Triangle Away</b> thread on XDA, but make sure this isn\'t because of running a <b>custom kernel</b> or <b>custom recovery</b> first!"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const-string v4, "OK"

    new-instance v5, Lo/ᵣ;

    invoke-direct {v5, p1}, Lo/ᵣ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$If;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$If;->ˋ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$If;->ˊ:Landroid/app/ProgressDialog;

    .line 894
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$If;->ˊ:Landroid/app/ProgressDialog;

    const-string v1, "Triangle Away"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 895
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$If;->ˊ:Landroid/app/ProgressDialog;

    const-string v1, "Resetting ..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 896
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$If;->ˊ:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 897
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$If;->ˊ:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 898
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$If;->ˊ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 899
    return-void
.end method
