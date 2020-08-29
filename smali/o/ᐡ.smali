.class public final Lo/ᐡ;
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
.field private synthetic ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity$iF;


# direct methods
.method public constructor <init>(Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ᐡ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity$iF;

    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ᐡ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity$iF;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    invoke-virtual {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->finish()V

    return-void
.end method
