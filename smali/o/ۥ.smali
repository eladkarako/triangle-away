.class public final Lo/ۥ;
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
    iput-object p1, p0, Lo/ۥ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/ۥ;)Leu/chainfire/triangleaway/TriangleAwayActivity;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ۥ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    return-object v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ۥ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    .line 233
    const-string v1, "<b><font color=#00FF0000>DANGER !</font></b><br><br>This is a dangerous operation that could potentially <b>brick</b> your device ! Continue at your own risk ! Are you sure you want to continue ?"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 234
    const-string v2, "Continue"

    new-instance v3, Lo/ᐠ;

    invoke-direct {v3, p0}, Lo/ᐠ;-><init>(Lo/ۥ;)V

    .line 239
    const-string v4, "Cancel"

    .line 232
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 241
    const/4 v0, 0x0

    return v0
.end method
