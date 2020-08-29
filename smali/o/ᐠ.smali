.class final Lo/ᐠ;
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
.field private synthetic ˊ:Lo/ۥ;


# direct methods
.method constructor <init>(Lo/ۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ᐠ;->ˊ:Lo/ۥ;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v0, Leu/chainfire/triangleaway/TriangleAwayActivity$If;

    iget-object v1, p0, Lo/ᐠ;->ˊ:Lo/ۥ;

    invoke-static {v1}, Lo/ۥ;->ˊ(Lo/ۥ;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leu/chainfire/triangleaway/TriangleAwayActivity$If;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;Leu/chainfire/triangleaway/TriangleAwayActivity$If;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Leu/chainfire/triangleaway/TriangleAwayActivity$If;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 237
    return-void
.end method
