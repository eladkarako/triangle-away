.class public final Lo/ᵎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;


# direct methods
.method public constructor <init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ᵎ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 416
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 417
    const-string v0, "http://www.twitter.com/ChainfireXDA"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 418
    iget-object v0, p0, Lo/ᵎ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-virtual {v0, p1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->startActivity(Landroid/content/Intent;)V

    .line 419
    iget-object v0, p0, Lo/ᵎ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-virtual {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->finish()V

    .line 420
    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 421
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 422
    const-string v0, "http://plus.google.com/b/113517319477420052449/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 423
    iget-object v0, p0, Lo/ᵎ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-virtual {v0, p1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->startActivity(Landroid/content/Intent;)V

    .line 424
    iget-object v0, p0, Lo/ᵎ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-virtual {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->finish()V

    .line 426
    :cond_1
    return-void
.end method
