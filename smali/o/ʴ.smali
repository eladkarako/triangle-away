.class public final Lo/ʴ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lo/ʴ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ʴ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    iget-object v1, p0, Lo/ʴ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˉ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˆ;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 154
    return-void
.end method
