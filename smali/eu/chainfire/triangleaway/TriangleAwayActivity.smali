.class public Leu/chainfire/triangleaway/TriangleAwayActivity;
.super Landroid/preference/PreferenceActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/chainfire/triangleaway/TriangleAwayActivity$if;,
        Leu/chainfire/triangleaway/TriangleAwayActivity$ˊ;,
        Leu/chainfire/triangleaway/TriangleAwayActivity$If;,
        Leu/chainfire/triangleaway/TriangleAwayActivity$ˋ;,
        Leu/chainfire/triangleaway/TriangleAwayActivity$iF;,
        Leu/chainfire/triangleaway/TriangleAwayActivity$ˎ;,
        Leu/chainfire/triangleaway/TriangleAwayActivity$IF;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/preference/CheckBoxPreference;

.field private ʼ:Landroid/preference/CheckBoxPreference;

.field private ʽ:Landroid/content/SharedPreferences;

.field private ʾ:Ljava/lang/String;

.field private ʿ:Z

.field private ˈ:Z

.field private ˉ:Z

.field private ˊ:Ljava/lang/String;

.field private ˋ:Leu/chainfire/triangleaway/TriangleAwayActivity;

.field private ˌ:Z

.field private ˍ:Z

.field private ˎ:Landroid/os/Handler;

.field private ˏ:Landroid/preference/PreferenceScreen;

.field private ˑ:Lo/ˆ;

.field private ͺ:Lo/ˏ;

.field private ـ:Landroid/content/IntentFilter;

.field private ᐝ:Landroid/preference/CheckBoxPreference;

.field private ι:Lo/CoN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ:Ljava/lang/String;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˎ:Landroid/os/Handler;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˏ:Landroid/preference/PreferenceScreen;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ᐝ:Landroid/preference/CheckBoxPreference;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʻ:Landroid/preference/CheckBoxPreference;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʼ:Landroid/preference/CheckBoxPreference;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʽ:Landroid/content/SharedPreferences;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ͺ:Lo/ˏ;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ι:Lo/CoN;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʾ:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʿ:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˈ:Z

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˉ:Z

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˌ:Z

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˍ:Z

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˑ:Lo/ˆ;

    .line 142
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ـ:Landroid/content/IntentFilter;

    .line 54
    return-void
.end method

.method static synthetic ʻ(Leu/chainfire/triangleaway/TriangleAwayActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˌ:Z

    return-void
.end method

.method static synthetic ʼ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/CoN;
    .locals 1

    .line 0
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ι:Lo/CoN;

    return-object v0
.end method

.method static synthetic ʽ(Leu/chainfire/triangleaway/TriangleAwayActivity;)V
    .locals 6

    .line 0
    move-object v0, p0

    move-object p0, v0

    const-string v1, "Could not locate magic header. This may be because you are not rooted, or your device is not supported. On many devices you need to be running Android 4.0 or newer.\n\nIf your device is not yet supported (but you are rooted), a dump file can be made that might help bring support to your device. Create a dump file ?"

    const-string v2, "Create dump"

    new-instance v3, Lo/ﹺ;

    invoke-direct {v3, p0}, Lo/ﹺ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    const-string v4, "Exit"

    new-instance v5, Lo/ｰ;

    invoke-direct {v5, p0}, Lo/ｰ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    invoke-direct/range {v0 .. v5}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic ʾ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʽ:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic ʿ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Landroid/preference/CheckBoxPreference;
    .locals 1

    .line 0
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ᐝ:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method static synthetic ˈ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Landroid/preference/CheckBoxPreference;
    .locals 1

    .line 0
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʼ:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method public static synthetic ˉ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˆ;
    .locals 1

    .line 0
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˑ:Lo/ˆ;

    return-object v0
.end method

.method public static synthetic ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;
    .locals 1

    .line 0
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    return-object v0
.end method

.method public static synthetic ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Lo/CON;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v0, "Please disconnect the device from the charger, and do not reconnect it until Android has booted up again after the counters have been reset."

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    new-instance v0, Lo/ʴ;

    invoke-direct {v0, p0}, Lo/ʴ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    new-instance v0, Lo/ˆ;

    invoke-direct {v0, p0, v2, p1}, Lo/ˆ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;Landroid/app/ProgressDialog;Lo/CON;)V

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˑ:Lo/ˆ;

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˑ:Lo/ˆ;

    iget-object v1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ـ:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Lo/CoN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ι:Lo/CoN;

    return-void
.end method

.method static synthetic ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Lo/ˏ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ͺ:Lo/ˏ;

    return-void
.end method

.method static synthetic ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʿ:Z

    return-void
.end method

.method private ˊ(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120
    const-string v1, "Triangle Away"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 122
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 123
    new-instance v1, Lo/ـ;

    invoke-direct {v1, p0, p3}, Lo/ـ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 128
    new-instance v1, Lo/ⁱ;

    invoke-direct {v1, p0, p5}, Lo/ⁱ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 133
    new-instance v1, Lo/ʳ;

    invoke-direct {v1, p0, p5}, Lo/ʳ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 139
    return-void
.end method

.method private ˊ(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 377
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    const-string v0, "Follow me"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 380
    const-string v1, "Stay up to date with my developments, follow me on Twitter or Google Plus."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 381
    const-string v1, "Twitter"

    new-instance v2, Lo/י;

    invoke-direct {v2, p0}, Lo/י;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 390
    const-string v1, "Google Plus"

    new-instance v2, Lo/ٴ;

    invoke-direct {v2, p0}, Lo/ٴ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 399
    const-string v1, "No thanks"

    new-instance v2, Lo/ᴵ;

    invoke-direct {v2, p0}, Lo/ᴵ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 405
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    return-void

    .line 408
    :catch_0
    return-void

    .line 409
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    const-string v0, "Follow me"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 412
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v2, "Twitter"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Google Plus"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lo/ᵎ;

    invoke-direct {v2, p0}, Lo/ᵎ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 428
    const-string v1, "Close"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430
    :try_start_1
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 431
    return-void

    .line 434
    :catch_1
    return-void
.end method

.method public static synthetic ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˏ;
    .locals 1

    .line 0
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ͺ:Lo/ˏ;

    return-object v0
.end method

.method static synthetic ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˈ:Z

    return-void
.end method

.method public static synthetic ˌ(Leu/chainfire/triangleaway/TriangleAwayActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Z)V

    return-void
.end method

.method public static synthetic ˍ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˎ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ˎ(Leu/chainfire/triangleaway/TriangleAwayActivity;)V
    .locals 9

    .line 0
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ͺ:Lo/ˏ;

    if-eqz v0, :cond_a

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʾ:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ͺ:Lo/ˏ;

    invoke-virtual {v0}, Lo/ˏ;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ͺ:Lo/ˏ;

    invoke-virtual {v0}, Lo/ˏ;->ˏ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ͺ:Lo/ˏ;

    invoke-virtual {v0}, Lo/ˏ;->ʻ()Lo/ˏ$ˊ;

    move-result-object v0

    sget-object v1, Lo/ˏ$ˊ;->ˋ:Lo/ˏ$ˊ;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "zImage.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "rm %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const-string v0, "dd if=%s of=%s bs=4096"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ͺ:Lo/ˏ;

    invoke-virtual {v2}, Lo/ˏ;->ˏ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const-string v0, "su"

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iput-object v4, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʾ:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ͺ:Lo/ˏ;

    invoke-virtual {v0}, Lo/ˏ;->ˋ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʾ:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    move-object v4, v5

    :cond_2
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʾ:Ljava/lang/String;

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ͺ:Lo/ˏ;

    invoke-virtual {v1}, Lo/ˏ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    move-object v4, v6

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ͺ:Lo/ˏ;

    invoke-virtual {v1}, Lo/ˏ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    move-object v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    :goto_0
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʾ:Ljava/lang/String;

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zimage.png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "zImage.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v0, 0x10000

    new-array v6, v0, [B

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_7
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0, v8}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v5, v6}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v8

    :goto_1
    const/4 v0, -0x1

    if-ne v8, v0, :cond_8

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    iput-object v4, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʾ:Ljava/lang/String;

    :cond_9
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    :goto_2
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʾ:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method static synthetic ˎ(Leu/chainfire/triangleaway/TriangleAwayActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˍ:Z

    return-void
.end method

.method private ˏ()Landroid/preference/PreferenceScreen;
    .locals 12

    .line 0
    invoke-virtual {p0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˏ:Landroid/preference/PreferenceScreen;

    .line 175
    new-instance v9, Landroid/preference/Preference;

    invoke-direct {v9, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 176
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 177
    const-string v0, "Copyright (C) 2012-2014 - Chainfire\nTap to visit XDA thread"

    invoke-virtual {v9, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 178
    const-string v0, "copyright"

    invoke-virtual {v9, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 180
    new-instance v0, Lo/ˇ;

    invoke-direct {v0, p0}, Lo/ˇ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    invoke-virtual {v9, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 188
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˏ:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v9}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 190
    iget-object v10, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˏ:Landroid/preference/PreferenceScreen;

    const-string v11, "Play"

    move-object v9, p0

    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, v9}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    invoke-virtual {v0, v11}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 191
    const-string v0, "My apps on Google Play"

    const-string v1, "PayPal: chainfire@chainfire.eu\nWeb: http://chainfire.eu/"

    new-instance v2, Lo/ˡ;

    invoke-direct {v2, p0}, Lo/ˡ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    invoke-static {p0, v9, v0, v1, v2}, Lo/coN;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Landroid/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/Preference;

    .line 201
    const-string v0, "Follow me on Twitter or G+"

    const-string v1, "Stay up to date with my developments"

    new-instance v2, Lo/ˮ;

    invoke-direct {v2, p0}, Lo/ˮ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    invoke-static {p0, v9, v0, v1, v2}, Lo/coN;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Landroid/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/Preference;

    .line 209
    iget-object v10, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˏ:Landroid/preference/PreferenceScreen;

    const-string v11, "Flash counter"

    move-object v9, p0

    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, v9}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    invoke-virtual {v0, v11}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 210
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ι:Lo/CoN;

    iget v0, v0, Lo/CoN;->ˊ:I

    if-nez v0, :cond_5

    .line 211
    .line 212
    const-string v0, "Current status"

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Counter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ι:Lo/CoN;

    iget-wide v2, v2, Lo/CoN;->ˎ:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 214
    const-string v2, "Binary: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ι:Lo/CoN;

    iget v2, v2, Lo/CoN;->ˏ:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    const-string v2, "Official"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ι:Lo/CoN;

    iget v2, v2, Lo/CoN;->ˏ:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    const-string v2, "Custom"

    goto :goto_0

    :cond_1
    const-string v2, "Unknown"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 215
    const-string v2, "Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ι:Lo/CoN;

    iget-object v2, v2, Lo/CoN;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 216
    iget-object v2, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ι:Lo/CoN;

    iget v2, v2, Lo/CoN;->ᐝ:I

    const/16 v3, 0x30

    if-ne v2, v3, :cond_2

    const-string v2, ""

    goto :goto_2

    .line 217
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\nSystem: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ι:Lo/CoN;

    iget v3, v3, Lo/CoN;->ᐝ:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_3

    const-string v3, "Official"

    goto :goto_1

    :cond_3
    iget-object v3, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ι:Lo/CoN;

    iget v3, v3, Lo/CoN;->ᐝ:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_4

    const-string v3, "Modified"

    goto :goto_1

    :cond_4
    const-string v3, "Scanning"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 216
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    .line 219
    const/4 v2, 0x0

    invoke-static {p0, v9, v0, v1, v2}, Lo/coN;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Landroid/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/Preference;

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_5
    const-string v0, "Current status"

    .line 223
    const-string v1, "Status cannot be determined, need to reboot into a special bootmode - tap \"Reset flash counter\""

    .line 221
    .line 224
    const/4 v2, 0x0

    invoke-static {p0, v9, v0, v1, v2}, Lo/coN;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Landroid/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/Preference;

    .line 227
    :goto_3
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ͺ:Lo/ˏ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ͺ:Lo/ˏ;

    invoke-virtual {v0}, Lo/ˏ;->ʻ()Lo/ˏ$ˊ;

    move-result-object v0

    sget-object v1, Lo/ˏ$ˊ;->ˎ:Lo/ˏ$ˊ;

    if-ne v0, v1, :cond_6

    .line 228
    const-string v0, "Reset flash counter"

    const-string v1, "COUNTER cannot be reset on this device. Reset BINARY status by flashing stock kernel and recovery in (desktop) ODIN. KNOX WARRANTY (if present) cannot be reset either."

    const/4 v2, 0x0

    invoke-static {p0, v9, v0, v1, v2}, Lo/coN;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Landroid/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/Preference;

    .line 229
    goto :goto_4

    :cond_6
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ι:Lo/CoN;

    iget v0, v0, Lo/CoN;->ˊ:I

    if-nez v0, :cond_8

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ͺ:Lo/ˏ;

    if-eqz v0, :cond_7

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ͺ:Lo/ˏ;

    invoke-virtual {v0}, Lo/ˏ;->ʻ()Lo/ˏ$ˊ;

    move-result-object v0

    sget-object v1, Lo/ˏ$ˊ;->ˋ:Lo/ˏ$ˊ;

    if-eq v0, v1, :cond_8

    .line 230
    :cond_7
    const-string v0, "Reset flash counter"

    const-string v1, "Confirm current status is correct before resetting ! (May unmount SD card - reboot if so)"

    new-instance v2, Lo/ۥ;

    invoke-direct {v2, p0}, Lo/ۥ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    invoke-static {p0, v9, v0, v1, v2}, Lo/coN;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Landroid/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/Preference;

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    const-string v0, "Reset flash counter"

    const-string v1, "Need to reboot into a special mode for this. You will be asked to confirm before data is written. Tap to reboot into this mode. (On some devices this mode always shows at least 1 !)"

    new-instance v2, Lo/cON;

    invoke-direct {v2, p0}, Lo/cON;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    invoke-static {p0, v9, v0, v1, v2}, Lo/coN;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Landroid/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/Preference;

    .line 291
    :goto_4
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ι:Lo/CoN;

    iget v0, v0, Lo/CoN;->ˊ:I

    if-nez v0, :cond_b

    .line 293
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ͺ:Lo/ˏ;

    if-eqz v0, :cond_9

    .line 295
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ͺ:Lo/ˏ;

    invoke-virtual {v0}, Lo/ˏ;->ʻ()Lo/ˏ$ˊ;

    move-result-object v0

    sget-object v1, Lo/ˏ$ˊ;->ˋ:Lo/ˏ$ˊ;

    if-eq v0, v1, :cond_b

    .line 296
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ͺ:Lo/ˏ;

    invoke-virtual {v0}, Lo/ˏ;->ʻ()Lo/ˏ$ˊ;

    move-result-object v0

    sget-object v1, Lo/ˏ$ˊ;->ˎ:Lo/ˏ$ˊ;

    if-eq v0, v1, :cond_b

    .line 300
    :cond_9
    iget-boolean v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʿ:Z

    if-eqz v0, :cond_a

    .line 301
    move-object v0, p0

    move-object v1, v9

    const-string v2, "Auto reset at boot"

    const-string v3, "Advanced users: Automatically reset flash counter and triangle state when needed"

    const-string v4, "reset_at_boot"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v10, v4

    move-object v5, v11

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lo/coN;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Landroid/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)Landroid/preference/CheckBoxPreference;

    .line 302
    goto :goto_5

    .line 303
    :cond_a
    move-object v0, p0

    move-object v1, v9

    const-string v2, "Auto reset at boot"

    const-string v3, "Only available in Play version"

    const-string v4, "reset_at_boot"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/coN;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Landroid/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)Landroid/preference/CheckBoxPreference;

    .line 307
    :cond_b
    :goto_5
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʽ:Landroid/content/SharedPreferences;

    const-string v1, "unfreeze"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʽ:Landroid/content/SharedPreferences;

    const-string v1, "unfreeze"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 309
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʽ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unfreeze"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 311
    :cond_c
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʽ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "workaround"

    iget-boolean v2, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˍ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 313
    iget-object v10, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˏ:Landroid/preference/PreferenceScreen;

    const-string v11, "System"

    move-object v9, p0

    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, v9}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    invoke-virtual {v0, v11}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 314
    move-object v2, p0

    move-object v3, v9

    const-string v4, "Allow tracker to run"

    const-string v5, ""

    const-string v6, "unfreeze"

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʽ:Landroid/content/SharedPreferences;

    const-string v1, "unfreeze"

    const/4 v7, 0x0

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˍ:Z

    if-eqz v0, :cond_d

    const/4 v8, 0x0

    goto :goto_6

    :cond_d
    const/4 v8, 0x1

    :goto_6
    invoke-static/range {v2 .. v8}, Lo/coN;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Landroid/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    iput-object v1, v2, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʼ:Landroid/preference/CheckBoxPreference;

    .line 315
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʼ:Landroid/preference/CheckBoxPreference;

    const-string v1, "Enabling this feature MAY cause the system status under Settings to become \"normal\", but MAY also cause the bootloader status to become \"custom\". Experiment as needed."

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʼ:Landroid/preference/CheckBoxPreference;

    new-instance v1, Lo/ﾞ;

    invoke-direct {v1, p0}, Lo/ﾞ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 324
    move-object v2, p0

    move-object v3, v9

    const-string v4, "System modified workaround"

    const-string v5, ""

    const-string v6, "workaround"

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʽ:Landroid/content/SharedPreferences;

    const-string v1, "workaround"

    const/4 v7, 0x0

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/coN;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Landroid/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    iput-object v1, v2, Leu/chainfire/triangleaway/TriangleAwayActivity;->ᐝ:Landroid/preference/CheckBoxPreference;

    .line 325
    iget-boolean v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˌ:Z

    if-eqz v0, :cond_12

    .line 326
    iget-boolean v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˈ:Z

    if-eqz v0, :cond_11

    .line 327
    iget-boolean v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʿ:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˉ:Z

    if-eqz v0, :cond_10

    .line 328
    :cond_e
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/xbin/su"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 329
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ᐝ:Landroid/preference/CheckBoxPreference;

    const-string v1, "Disables SuperSU for several minutes at boot. Reboot after enable. Disable (without reboot) before applying OTA. Affects system state in Settings."

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ᐝ:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 331
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ᐝ:Landroid/preference/CheckBoxPreference;

    new-instance v1, Lo/ʹ;

    invoke-direct {v1, p0}, Lo/ʹ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 338
    goto :goto_7

    .line 339
    :cond_f
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ᐝ:Landroid/preference/CheckBoxPreference;

    const-string v1, "Workaround is currently in progress, please close Triangle Away and open it again in a few minutes"

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 341
    goto :goto_7

    .line 342
    :cond_10
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ᐝ:Landroid/preference/CheckBoxPreference;

    const-string v1, "This feature is only available with either SuperSU Pro or the Play version of Triangle Away"

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 344
    goto :goto_7

    .line 345
    :cond_11
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ᐝ:Landroid/preference/CheckBoxPreference;

    const-string v1, "This workaround only works with SuperSU"

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 347
    goto :goto_7

    .line 348
    :cond_12
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ᐝ:Landroid/preference/CheckBoxPreference;

    const-string v1, "System executable needed to implement workaround not found"

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 351
    :goto_7
    move-object v2, p0

    move-object v3, v9

    const-string v4, "Periodic system modified reset"

    const-string v5, ""

    const-string v6, "systemreset"

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʽ:Landroid/content/SharedPreferences;

    const-string v1, "systemreset"

    const/4 v7, 0x1

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/coN;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;Landroid/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    iput-object v1, v2, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʻ:Landroid/preference/CheckBoxPreference;

    .line 352
    iget-boolean v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʿ:Z

    if-eqz v0, :cond_13

    .line 353
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʻ:Landroid/preference/CheckBoxPreference;

    const-string v1, "Attempt to reset system modified value when needed. Affects only download mode state, not system state in Settings"

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʻ:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 355
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʻ:Landroid/preference/CheckBoxPreference;

    new-instance v1, Lo/ՙ;

    invoke-direct {v1, p0}, Lo/ՙ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 362
    goto :goto_8

    .line 363
    :cond_13
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʻ:Landroid/preference/CheckBoxPreference;

    const-string v1, "Only available in Play version"

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 366
    :goto_8
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʽ:Landroid/content/SharedPreferences;

    const-string v1, "shown_follow"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 367
    if-nez v0, :cond_14

    .line 368
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʽ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shown_follow"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 369
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Z)V

    .line 372
    :cond_14
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˏ:Landroid/preference/PreferenceScreen;

    return-object v0
.end method

.method static synthetic ˏ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˈ:Z

    return v0
.end method

.method public static synthetic ͺ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ᐝ(Leu/chainfire/triangleaway/TriangleAwayActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˉ:Z

    return-void
.end method

.method public static synthetic ι(Leu/chainfire/triangleaway/TriangleAwayActivity;)Landroid/preference/PreferenceScreen;
    .locals 1

    .line 0
    invoke-direct {p0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˏ()Landroid/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    iput-object p0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    .line 86
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʽ:Landroid/content/SharedPreferences;

    .line 88
    const-string p1, ""

    .line 89
    invoke-virtual {p0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    nop

    .line 99
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Triangle Away "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ:Ljava/lang/String;

    .line 101
    new-instance p1, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)V

    iget-object v2, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˎ:Landroid/os/Handler;

    iput-object v2, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˊ:Landroid/os/Handler;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->finish()V

    .line 107
    return-void
.end method

.method public final ˊ()V
    .locals 3

    .line 0
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ͺ:Lo/ˏ;

    invoke-virtual {v0}, Lo/ˏ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 541
    const-string v1, "Triangle Away"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 542
    const-string v1, "Please note some devices keep <b>resetting</b> the counter to <b>1</b> as long as you are not running <b>both</b> a <b>stock</b> kernel and <b>stock</b> recovery"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 543
    const-string v1, "OK"

    new-instance v2, Lo/ᵔ;

    invoke-direct {v2, p0}, Lo/ᵔ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 549
    return-void

    .line 550
    :cond_0
    invoke-virtual {p0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ()V

    .line 552
    return-void
.end method

.method public final ˋ()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˈ:Z

    if-nez v0, :cond_0

    .line 556
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 557
    const-string v1, "Triangle Away"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 558
    const-string v1, "It has been detected that you are <i>not</i> running <b>SuperSU</b>. Please note that running a different root management app than <b>SuperSU</b> on various devices is known to lead to failed resets, bootloops, and softbricks!"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 559
    const-string v1, "OK"

    new-instance v2, Lo/ᵢ;

    invoke-direct {v2, p0}, Lo/ᵢ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 565
    return-void

    .line 566
    :cond_0
    invoke-virtual {p0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˎ()V

    .line 567
    return-void
.end method

.method public final ˎ()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ʿ:Z

    if-nez v0, :cond_0

    .line 571
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 572
    const-string v1, "Triangle Away"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 573
    const-string v1, "It takes time, effort, and money to develop <b>Triangle Away</b> and provide the server resources. Please consider purchasing the app on <b>Google Play</b> !"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 574
    const-string v1, "OK"

    new-instance v2, Lo/ﹶ;

    invoke-direct {v2, p0}, Lo/ﹶ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 579
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 580
    return-void

    .line 581
    :cond_0
    invoke-direct {p0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˏ()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 583
    return-void
.end method
