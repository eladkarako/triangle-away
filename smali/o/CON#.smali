.class public final Lo/CON;
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
.field final synthetic ˊ:Lo/ᐧ;


# direct methods
.method constructor <init>(Lo/ᐧ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/CON;->ˊ:Lo/ᐧ;

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CON;->ˊ:Lo/ᐧ;

    iget-object v0, v0, Lo/ᐧ;->ˊ:Lo/cON;

    invoke-static {v0}, Lo/cON;->ˊ(Lo/cON;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    .line 257
    const-string v1, "<b><font color=#00FF0000>IMPORTANT</font></b><br><br>Your device will power off. Please wait <b>10</b> seconds before powering it on again to continue.<br><br><b><font color=#00FF0000>SOFT-BRICK</font></b><br><br>Do not continue unless you are sure you are running a <b>stock</b> (<b>Samsung</b>) kernel, or you will soft-brick or boot-loop and will need to reflash your firmware."

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 258
    const-string v2, "Continue"

    new-instance v3, Lo/ᐨ;

    invoke-direct {v3, p0}, Lo/ᐨ;-><init>(Lo/CON;)V

    .line 263
    const-string v4, "Cancel"

    .line 256
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 265
    return-void
.end method
