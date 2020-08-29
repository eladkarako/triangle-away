.class public final Lo/ᒽ;
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
.field final synthetic ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity$iF;


# direct methods
.method public constructor <init>(Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ᒽ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity$iF;

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ᒽ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity$iF;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ͺ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lo/ᒽ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity$iF;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    invoke-virtual {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ()V

    .line 716
    return-void

    .line 717
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lo/ᒽ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity$iF;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v1

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 718
    const-string v1, "Triangle Away"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 719
    const-string v1, "Triangle Away requires an add-on to be able to work on this device.\n\nDo you want to download and install this add-on?\n\n(Enabling Wi-Fi is advised)"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 722
    const-string v1, "Download"

    new-instance v2, Lo/ᔇ;

    invoke-direct {v2, p0}, Lo/ᔇ;-><init>(Lo/ᒽ;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 727
    const-string v1, "Cancel"

    new-instance v2, Lo/ᔈ;

    invoke-direct {v2, p0}, Lo/ᔈ;-><init>(Lo/ᒽ;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 732
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 734
    return-void
.end method
