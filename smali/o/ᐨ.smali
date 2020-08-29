.class final Lo/ᐨ;
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
.field private synthetic ˊ:Lo/CON;


# direct methods
.method constructor <init>(Lo/CON;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ᐨ;->ˊ:Lo/CON;

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    new-instance v2, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;

    iget-object v0, p0, Lo/ᐨ;->ˊ:Lo/CON;

    iget-object v0, v0, Lo/CON;->ˊ:Lo/ᐧ;

    iget-object v0, v0, Lo/ᐧ;->ˊ:Lo/cON;

    invoke-static {v0}, Lo/cON;->ˊ(Lo/cON;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;)V

    iget-object v0, p0, Lo/ᐨ;->ˊ:Lo/CON;

    iget-object v0, v0, Lo/CON;->ˊ:Lo/ᐧ;

    iget-object v0, v0, Lo/ᐧ;->ˊ:Lo/cON;

    invoke-static {v0}, Lo/cON;->ˊ(Lo/cON;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˍ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v2, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˊ:Landroid/os/Handler;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 261
    return-void
.end method
