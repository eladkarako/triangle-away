.class public final Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/chainfire/triangleaway/TriangleAwayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field public ˊ:Z

.field private ˋ:Landroid/app/ProgressDialog;

.field private synthetic ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;


# direct methods
.method private constructor <init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V
    .locals 1

    .line 0
    iput-object p1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1445
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;->ˋ:Landroid/app/ProgressDialog;

    .line 1446
    const/4 v0, 0x0

    iput-boolean v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;->ˊ:Z

    return-void
.end method

.method public synthetic constructor <init>(Leu/chainfire/triangleaway/TriangleAwayActivity;Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    return-void
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    move-object p1, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;->ˊ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const-string v0, "pm enable com.sec.android.app.sysscope"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "su"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ": enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    if-nez v4, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    move-object p1, v3

    const-string v0, "su"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const-string v0, "pm disable com.sec.android.app.sysscope"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "su"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ": disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    if-nez v4, :cond_8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    move-object p1, v3

    const-string v0, "su"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 0
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    move-object v4, v0

    move-object p1, p0

    :try_start_0
    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;->ˋ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Triangle Away"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "You need to reboot your device for the changes to be applied"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʾ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unfreeze"

    iget-boolean v2, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;->ˊ:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˈ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˈ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    iget-object v1, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʾ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "unfreeze"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Triangle Away"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "There was an error en/disabling sysscope, this usually points to a packagemanager failure requiring a data wipe (factory reset) to fix"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_3
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;->ˎ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;->ˋ:Landroid/app/ProgressDialog;

    .line 1455
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;->ˋ:Landroid/app/ProgressDialog;

    const-string v1, "Triangle Away"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1456
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;->ˋ:Landroid/app/ProgressDialog;

    const-string v1, "Processing ..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1457
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;->ˋ:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1458
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;->ˋ:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1459
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;->ˋ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1460
    return-void
.end method
