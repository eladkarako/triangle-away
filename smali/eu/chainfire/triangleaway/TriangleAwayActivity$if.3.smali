.class public final Leu/chainfire/triangleaway/TriangleAwayActivity$if;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/chainfire/triangleaway/TriangleAwayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field private ˎ:Landroid/app/ProgressDialog;

.field private ˏ:Landroid/os/PowerManager$WakeLock;

.field private synthetic ᐝ:Leu/chainfire/triangleaway/TriangleAwayActivity;


# direct methods
.method private constructor <init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V
    .locals 1

    .line 0
    iput-object p1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ᐝ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1170
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˎ:Landroid/app/ProgressDialog;

    .line 1171
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˊ:Ljava/lang/String;

    .line 1172
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˋ:Ljava/lang/String;

    .line 1173
    const/4 v0, 0x0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˏ:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public synthetic constructor <init>(Leu/chainfire/triangleaway/TriangleAwayActivity;Leu/chainfire/triangleaway/TriangleAwayActivity$if;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Leu/chainfire/triangleaway/TriangleAwayActivity$if;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    return-void
.end method

.method public static synthetic ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity$if;)Leu/chainfire/triangleaway/TriangleAwayActivity;
    .locals 1

    .line 0
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ᐝ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    return-object v0
.end method

.method private varargs ˊ()Ljava/lang/Integer;
    .locals 12

    .line 0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://triaway.chainfire.eu/flashkernels/?package="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1205
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v6, v0

    .line 1206
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 1207
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1208
    const-string v0, "GET"

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1209
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 1210
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1211
    :try_start_1
    const-string v0, "Content-Length"

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1214
    :try_start_2
    goto :goto_0

    .line 1215
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1216
    const/4 v5, -0x1

    .line 1218
    :goto_0
    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-object v0

    .line 1221
    :cond_0
    :try_start_3
    new-instance v7, Ljava/io/File;

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˋ:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1222
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1223
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1226
    :cond_1
    const/16 v0, 0x1000

    new-array v7, v0, [B

    .line 1228
    const/4 v8, 0x0

    .line 1230
    new-instance v9, Ljava/io/FileOutputStream;

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˋ:Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1231
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    .line 1232
    invoke-virtual {v10, v7}, Ljava/io/InputStream;->read([B)I

    move-result v11

    .line 1233
    goto :goto_1

    .line 1234
    :cond_2
    add-int/2addr v8, v11

    .line 1235
    const/4 v0, 0x0

    invoke-virtual {v9, v7, v0, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1236
    invoke-virtual {v10, v7}, Ljava/io/InputStream;->read([B)I

    move-result v11

    .line 1237
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->publishProgress([Ljava/lang/Object;)V

    .line 1233
    :goto_1
    if-gez v11, :cond_2

    .line 1239
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 1241
    if-eq v8, v5, :cond_4

    .line 1243
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˋ:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1244
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1245
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1248
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    .line 1251
    :cond_4
    :try_start_4
    const v0, 0xf4240

    if-le v8, v0, :cond_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1253
    :try_start_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    .line 1254
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1255
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1256
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 1257
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1260
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ᐝ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˏ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ˏ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1262
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1263
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1264
    const-string v1, "rm \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1265
    const-string v1, "cat \'%s\' > \'%s\'"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˋ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1266
    const-string v1, "chmod 644 \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1263
    move-object v5, v0

    const-string v0, "su"

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1271
    :try_start_6
    nop

    .line 1274
    :catch_1
    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-object v0

    .line 1278
    :cond_7
    :try_start_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1279
    :try_start_8
    goto :goto_2

    .line 1280
    :catch_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    return-object v0

    .line 1283
    :cond_8
    :goto_2
    :try_start_9
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1284
    goto :goto_3

    :catch_3
    move-exception v5

    .line 1286
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˋ:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1287
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1288
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1291
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 1292
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1295
    :goto_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˊ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 0
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    move-object p1, p0

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˎ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˏ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ᐝ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Triangle Away"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "A fatal error occured while downloading the package. Please make sure you have a connection to the internet and try again later."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    new-instance v2, Lo/ᐣ;

    invoke-direct {v2, p1}, Lo/ᐣ;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity$if;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ᐝ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˎ(Leu/chainfire/triangleaway/TriangleAwayActivity;)V

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ᐝ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-virtual {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ()V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    .line 0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ᐝ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˎ:Landroid/app/ProgressDialog;

    .line 1188
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˎ:Landroid/app/ProgressDialog;

    const-string v1, "Triangle Away"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1189
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˎ:Landroid/app/ProgressDialog;

    const-string v1, "Downloading ..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1190
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˎ:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1191
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˎ:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1192
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˎ:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1193
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˎ:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 1194
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˎ:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 1195
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˎ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1197
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ᐝ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    move-object v2, v0

    .line 1198
    const-string v0, "Triangle Away Download WakeLock"

    const v1, 0x20000006

    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˏ:Landroid/os/PowerManager$WakeLock;

    .line 1199
    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˏ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1200
    return-void
.end method

.method protected final varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    .line 0
    move-object v0, p1

    check-cast v0, [Ljava/lang/Integer;

    move-object v2, v0

    move-object p1, p0

    iget-object v0, p0, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˎ:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˎ:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method
