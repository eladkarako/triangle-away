.class final Lo/ᐧ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/cON;


# direct methods
.method constructor <init>(Lo/cON;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ᐧ;->ˊ:Lo/cON;

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ᐧ;->ˊ:Lo/cON;

    invoke-static {v0}, Lo/cON;->ˊ(Lo/cON;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˏ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ˏ;->ʻ()Lo/ˏ$ˊ;

    move-result-object v0

    sget-object v1, Lo/ˏ$ˊ;->ˋ:Lo/ˏ$ˊ;

    if-ne v0, v1, :cond_1

    .line 252
    iget-object v0, p0, Lo/ᐧ;->ˊ:Lo/cON;

    invoke-static {v0}, Lo/cON;->ˊ(Lo/cON;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˏ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ˏ;->ᐝ()Lo/ˏ$if;

    move-result-object v0

    sget-object v1, Lo/ˏ$if;->ˎ:Lo/ˏ$if;

    if-ne v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lo/ᐧ;->ˊ:Lo/cON;

    invoke-static {v0}, Lo/cON;->ˊ(Lo/cON;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    new-instance v1, Lo/CON;

    invoke-direct {v1, p0}, Lo/CON;-><init>(Lo/ᐧ;)V

    invoke-static {v0, v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Lo/CON;)V

    .line 267
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lo/ᐧ;->ˊ:Lo/cON;

    invoke-static {v0}, Lo/cON;->ˊ(Lo/cON;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    .line 269
    const-string v1, "<b><font color=#00FF0000>IMPORTANT</font></b><br><br>Your device will reboot into <b>download</b> (<b>Odin</b>) mode. When you see the big green Android on screen, press and hold the power button for <b>10</b> seconds to continue.<br><br><b><font color=#00FF0000>SOFT-BRICK</font></b><br><br>Do not continue unless you are sure you are running a <b>stock</b> (<b>Samsung</b>) kernel, or you will soft-brick or boot-loop and will need to reflash your firmware."

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 270
    const-string v2, "Continue"

    new-instance v3, Lo/ﹳ;

    invoke-direct {v3, p0}, Lo/ﹳ;-><init>(Lo/ᐧ;)V

    .line 275
    const-string v4, "Cancel"

    .line 268
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 278
    return-void

    :cond_1
    iget-object v0, p0, Lo/ᐧ;->ˊ:Lo/cON;

    invoke-static {v0}, Lo/cON;->ˊ(Lo/cON;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˏ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ˏ;->ʻ()Lo/ˏ$ˊ;

    move-result-object v0

    sget-object v1, Lo/ˏ$ˊ;->ˊ:Lo/ˏ$ˊ;

    if-ne v0, v1, :cond_2

    .line 279
    new-instance v6, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;

    iget-object v0, p0, Lo/ᐧ;->ˊ:Lo/cON;

    invoke-static {v0}, Lo/cON;->ˊ(Lo/cON;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;)V

    iget-object v0, p0, Lo/ᐧ;->ˊ:Lo/cON;

    invoke-static {v0}, Lo/cON;->ˊ(Lo/cON;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˍ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Landroid/os/Handler;

    move-result-object v7

    iput-object v7, v6, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˊ:Landroid/os/Handler;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 281
    :cond_2
    return-void
.end method
