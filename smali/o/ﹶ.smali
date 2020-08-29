.class public final Lo/ﹶ;
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
    iput-object p1, p0, Lo/ﹶ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ﹶ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    iget-object v1, p0, Lo/ﹶ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ι(Leu/chainfire/triangleaway/TriangleAwayActivity;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 578
    return-void
.end method
