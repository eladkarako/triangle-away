.class public final Lo/ˇ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


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
    iput-object p1, p0, Lo/ˇ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v0, "http://forum.xda-developers.com/showthread.php?t=1494114"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 184
    iget-object v0, p0, Lo/ˇ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-virtual {v0, p1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->startActivity(Landroid/content/Intent;)V

    .line 185
    const/4 v0, 0x0

    return v0
.end method
