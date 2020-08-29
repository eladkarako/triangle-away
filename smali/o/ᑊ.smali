.class public final Lo/ᑊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "1UpdateRunnable"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field private synthetic ˋ:Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;


# direct methods
.method public constructor <init>(Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lo/ᑊ;->ˋ:Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 931
    const-string v0, ""

    iput-object v0, p0, Lo/ᑊ;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ᑊ;->ˋ:Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lo/ᑊ;->ˋ:Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preparing ...\n\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ᑊ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 938
    :cond_0
    return-void
.end method
