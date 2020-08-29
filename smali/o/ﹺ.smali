.class public final Lo/ﹺ;
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
.field private synthetic ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;


# direct methods
.method public constructor <init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ﹺ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˋ;

    iget-object v1, p0, Lo/ﹺ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leu/chainfire/triangleaway/TriangleAwayActivity$ˋ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;Leu/chainfire/triangleaway/TriangleAwayActivity$ˋ;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Leu/chainfire/triangleaway/TriangleAwayActivity$ˋ;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 759
    return-void
.end method
