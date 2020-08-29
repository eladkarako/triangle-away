.class public final Lo/ˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/if$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ˊ$If;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/ˊ$If;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ˎ;->ˊ:Lo/ˊ$If;

    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    move-object v2, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    :goto_0
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 25
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

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 31
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v2

    .line 36
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 38
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :try_start_2
    const/16 v0, 0x1000

    new-array v3, v0, [B

    .line 45
    goto :goto_1

    .line 48
    :cond_3
    const/4 v0, 0x0

    const/16 v1, 0x1000

    invoke-virtual {p0, v3, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 47
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_3

    .line 52
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v2

    .line 53
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 54
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 55
    throw v2

    .line 53
    :goto_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 54
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 57
    return-object v2

    .line 59
    .line 60
    :catch_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lo/ˎ;->ˊ:Lo/ˊ$If;

    monitor-enter v2

    .line 1054
    :try_start_0
    iget-object v0, p0, Lo/ˎ;->ˊ:Lo/ˊ$If;

    iget-object v0, v0, Lo/ˊ$If;->ʾ:Lo/ˊ$ˊ;

    if-nez v0, :cond_0

    .line 1055
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1057
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ˎ;->ˊ:Lo/ˊ$If;

    iget-object v0, v0, Lo/ˊ$If;->ʾ:Lo/ˊ$ˊ;

    invoke-static {v0}, Lo/ˊ$ˊ;->ˎ(Lo/ˊ$ˊ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1058
    iget-object v0, p0, Lo/ˎ;->ˊ:Lo/ˊ$If;

    iget-object v1, p0, Lo/ˎ;->ˊ:Lo/ˊ$If;

    iget-object v1, v1, Lo/ˊ$If;->ʾ:Lo/ˊ$ˊ;

    invoke-static {v1}, Lo/ˊ$ˊ;->ˎ(Lo/ˊ$ˊ;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ˊ$If;->ι:Ljava/lang/String;

    .line 1059
    iget-object v0, p0, Lo/ˎ;->ˊ:Lo/ˊ$If;

    invoke-virtual {v0}, Lo/ˊ$If;->ˊ()V

    .line 1060
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
