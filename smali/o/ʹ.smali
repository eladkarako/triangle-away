.class public final Lo/ʹ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


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
    iput-object p1, p0, Lo/ʹ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    new-instance p1, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;

    iget-object v0, p0, Lo/ʹ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;Leu/chainfire/triangleaway/TriangleAwayActivity$IF;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->ˊ:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Leu/chainfire/triangleaway/TriangleAwayActivity$IF;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 335
    const/4 v0, 0x1

    return v0
.end method
