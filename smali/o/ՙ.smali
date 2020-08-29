.class public final Lo/ՙ;
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
    iput-object p1, p0, Lo/ՙ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ՙ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "eu.chainfire.triangleaway.SystemResetService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 359
    const/4 v0, 0x1

    return v0
.end method
