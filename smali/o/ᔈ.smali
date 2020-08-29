.class final Lo/ᔈ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ᒽ;


# direct methods
.method constructor <init>(Lo/ᒽ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ᔈ;->ˊ:Lo/ᒽ;

    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ᔈ;->ˊ:Lo/ᒽ;

    iget-object v0, v0, Lo/ᒽ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity$iF;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    invoke-virtual {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->finish()V

    .line 731
    return-void
.end method
