.class public final Lo/ˊ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field private ʹ:Ljava/lang/Object;

.field public volatile ʻ:Z

.field public volatile ʼ:Z

.field volatile ʽ:I

.field volatile ʾ:Lo/ˊ$ˊ;

.field private final ʿ:Landroid/os/Handler;

.field private final ˈ:Z

.field private ˉ:Z

.field public final ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/Process;

.field private final ˌ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u02ca$\u02ca;>;"
        }
    .end annotation
.end field

.field private final ˍ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/io/DataOutputStream;

.field public ˏ:Lo/IF;

.field private ˑ:Lo/if$if;

.field volatile ͺ:Ljava/lang/String;

.field private ՙ:Ljava/lang/Object;

.field private volatile י:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ـ:Lo/if$if;

.field public ᐝ:Lo/IF;

.field private ᐧ:I

.field private ᐨ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field volatile ι:Ljava/lang/String;

.field private volatile ﹳ:Z

.field private volatile ﾞ:I


# direct methods
.method private constructor <init>(Lo/ˊ$if;Lo/If;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$If;->ˋ:Ljava/lang/Process;

    .line 636
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$If;->ˎ:Ljava/io/DataOutputStream;

    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$If;->ˏ:Lo/IF;

    .line 638
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$If;->ᐝ:Lo/IF;

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$If;->ᐨ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 641
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˊ$If;->ʻ:Z

    .line 642
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˊ$If;->ﹳ:Z

    .line 643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˊ$If;->ʼ:Z

    .line 644
    const/4 v0, 0x0

    iput v0, p0, Lo/ˊ$If;->ﾞ:I

    .line 647
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ˊ$If;->ʹ:Ljava/lang/Object;

    .line 648
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ˊ$If;->ՙ:Ljava/lang/Object;

    .line 650
    const/4 v0, 0x0

    iput v0, p0, Lo/ˊ$If;->ʽ:I

    .line 651
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$If;->ͺ:Ljava/lang/String;

    .line 652
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$If;->ι:Ljava/lang/String;

    .line 653
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$If;->ʾ:Lo/ˊ$ˊ;

    .line 654
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$If;->י:Ljava/util/List;

    .line 662
    iget-boolean v0, p1, Lo/ˊ$if;->ˊ:Z

    iput-boolean v0, p0, Lo/ˊ$If;->ˈ:Z

    .line 663
    iget-object v0, p1, Lo/ˊ$if;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lo/ˊ$If;->ˊ:Ljava/lang/String;

    .line 664
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˊ$If;->ˉ:Z

    .line 665
    iget-object v0, p1, Lo/ˊ$if;->ˎ:Ljava/util/LinkedList;

    iput-object v0, p0, Lo/ˊ$If;->ˌ:Ljava/util/LinkedList;

    .line 666
    iget-object v0, p1, Lo/ˊ$if;->ˏ:Ljava/util/HashMap;

    iput-object v0, p0, Lo/ˊ$If;->ˍ:Ljava/util/HashMap;

    .line 667
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$If;->ˑ:Lo/if$if;

    .line 668
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$If;->ـ:Lo/if$if;

    .line 669
    const/4 v0, 0x0

    iput v0, p0, Lo/ˊ$If;->ᐧ:I

    .line 674
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ˊ$If;->ˈ:Z

    if-eqz v0, :cond_0

    .line 675
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/ˊ$If;->ʿ:Landroid/os/Handler;

    .line 676
    goto :goto_0

    .line 677
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$If;->ʿ:Landroid/os/Handler;

    .line 680
    :goto_0
    invoke-direct {p0}, Lo/ˊ$If;->ʻ()Z

    .line 681
    return-void
.end method

.method public synthetic constructor <init>(Lo/ˊ$if;Lo/If;Lo/ˊ$If;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ˊ$If;-><init>(Lo/ˊ$if;Lo/If;)V

    return-void
.end method

.method private declared-synchronized ʻ()Z
    .locals 8

    monitor-enter p0

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/ˊ$If;->ˍ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Lo/ˊ$If;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lo/ˊ$If;->ˋ:Ljava/lang/Process;

    .line 1015
    goto/16 :goto_1

    .line 1016
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1017
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1018
    iget-object v0, p0, Lo/ˊ$If;->ˍ:Ljava/util/HashMap;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1019
    .line 1020
    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 1021
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1022
    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 1023
    add-int/lit8 v5, v5, 0x1

    .line 1021
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1025
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Lo/ˊ$If;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lo/ˊ$If;->ˋ:Ljava/lang/Process;

    .line 1028
    :goto_1
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lo/ˊ$If;->ˋ:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lo/ˊ$If;->ˎ:Ljava/io/DataOutputStream;

    .line 1029
    new-instance v0, Lo/IF;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/ˊ$If;->ˊ:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ˊ$If;->ˋ:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Lo/iF;

    invoke-direct {v3, p0}, Lo/iF;-><init>(Lo/ˊ$If;)V

    invoke-direct {v0, v1, v2, v3}, Lo/IF;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lo/if$if;)V

    iput-object v0, p0, Lo/ˊ$If;->ˏ:Lo/IF;

    .line 1050
    new-instance v0, Lo/IF;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/ˊ$If;->ˊ:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ˊ$If;->ˋ:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Lo/ˎ;

    invoke-direct {v3, p0}, Lo/ˎ;-><init>(Lo/ˊ$If;)V

    invoke-direct {v0, v1, v2, v3}, Lo/IF;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lo/if$if;)V

    iput-object v0, p0, Lo/ˊ$If;->ᐝ:Lo/IF;

    .line 1069
    iget-object v0, p0, Lo/ˊ$If;->ˏ:Lo/IF;

    invoke-virtual {v0}, Lo/IF;->start()V

    .line 1070
    iget-object v0, p0, Lo/ˊ$If;->ᐝ:Lo/IF;

    invoke-virtual {v0}, Lo/IF;->start()V

    .line 1072
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˊ$If;->ʻ:Z

    .line 1073
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˊ$If;->ʼ:Z

    .line 1075
    invoke-direct {p0}, Lo/ˊ$If;->ᐝ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    :try_start_1
    monitor-exit p0

    const/4 v0, 0x1

    .line 1078
    .line 1080
    return v0

    :catch_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method static synthetic ˊ(Lo/ˊ$If;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lo/ˊ$If;->ՙ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/ˊ$If;->ﾞ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ˊ$If;->ﾞ:I

    iget v0, p0, Lo/ˊ$If;->ﾞ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ˊ$If;->ՙ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private ˊ(Z)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Lo/ˊ$If;->ˋ()Z

    move-result v3

    .line 861
    if-nez v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˊ$If;->ﹳ:Z

    .line 863
    :cond_0
    if-eqz v3, :cond_4

    iget-boolean v0, p0, Lo/ˊ$If;->ﹳ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ˊ$If;->ˌ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 864
    iget-object v0, p0, Lo/ˊ$If;->ˌ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ˊ$ˊ;

    move-object v3, v0

    .line 865
    iget-object v0, p0, Lo/ˊ$If;->ˌ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 867
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$If;->י:Ljava/util/List;

    .line 868
    const/4 v0, 0x0

    iput v0, p0, Lo/ˊ$If;->ʽ:I

    .line 869
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$If;->ͺ:Ljava/lang/String;

    .line 870
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$If;->ι:Ljava/lang/String;

    .line 872
    invoke-static {v3}, Lo/ˊ$ˊ;->ˋ(Lo/ˊ$ˊ;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    .line 874
    :try_start_0
    invoke-static {v3}, Lo/ˊ$ˊ;->ˊ(Lo/ˊ$ˊ;)Lo/If;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 877
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ˊ$If;->י:Ljava/util/List;

    .line 880
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˊ$If;->ﹳ:Z

    .line 881
    iput-object v3, p0, Lo/ˊ$If;->ʾ:Lo/ˊ$ˊ;

    .line 882
    invoke-static {v3}, Lo/ˊ$ˊ;->ˋ(Lo/ˊ$ˊ;)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    aget-object v4, v7, v5

    .line 884
    iget-object v0, p0, Lo/ˊ$If;->ˎ:Ljava/io/DataOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 883
    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-lt v5, v6, :cond_2

    .line 887
    iget-object v0, p0, Lo/ˊ$If;->ˎ:Ljava/io/DataOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "echo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lo/ˊ$ˊ;->ˎ(Lo/ˊ$ˊ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " $?\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 888
    iget-object v0, p0, Lo/ˊ$If;->ˎ:Ljava/io/DataOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "echo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lo/ˊ$ˊ;->ˎ(Lo/ˊ$ˊ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >&2\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 889
    iget-object v0, p0, Lo/ˊ$If;->ˎ:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    goto :goto_1

    .line 892
    :catch_0
    goto :goto_1

    .line 893
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ˊ$If;->ˊ(Z)V

    .line 897
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lo/ˊ$If;->ﹳ:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 898
    iget-object v3, p0, Lo/ˊ$If;->ʹ:Ljava/lang/Object;

    monitor-enter v3

    .line 899
    :try_start_1
    iget-object v0, p0, Lo/ˊ$If;->ʹ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 898
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 902
    :cond_5
    return-void
.end method

.method private ᐝ()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ˊ$If;->ˊ(Z)V

    .line 778
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/ˊ$If;->ʼ:Z

    .line 708
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 712
    return-void
.end method

.method final declared-synchronized ˊ()V
    .locals 7

    monitor-enter p0

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/ˊ$If;->ʾ:Lo/ˊ$ˊ;

    invoke-static {v0}, Lo/ˊ$ˊ;->ˎ(Lo/ˊ$ˊ;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ˊ$If;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ˊ$If;->ʾ:Lo/ˊ$ˊ;

    invoke-static {v0}, Lo/ˊ$ˊ;->ˎ(Lo/ˊ$ˊ;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ˊ$If;->ι:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 909
    iget-object v0, p0, Lo/ˊ$If;->ʾ:Lo/ˊ$ˊ;

    invoke-static {v0}, Lo/ˊ$ˊ;->ˊ(Lo/ˊ$ˊ;)Lo/If;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 910
    iget-object v0, p0, Lo/ˊ$If;->י:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 911
    iget-object v0, p0, Lo/ˊ$If;->ʿ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 912
    iget-object v2, p0, Lo/ˊ$If;->י:Ljava/util/List;

    .line 913
    iget v3, p0, Lo/ˊ$If;->ʽ:I

    .line 914
    iget-object v4, p0, Lo/ˊ$If;->ʾ:Lo/ˊ$ˊ;

    .line 916
    move-object v5, p0

    iget-object v6, p0, Lo/ˊ$If;->ՙ:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v5, Lo/ˊ$If;->ﾞ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lo/ˊ$If;->ﾞ:I

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 917
    :try_start_4
    throw v0

    :goto_0
    iget-object v0, p0, Lo/ˊ$If;->ʿ:Landroid/os/Handler;

    new-instance v1, Lo/ˋ;

    invoke-direct {v1, p0, v4, v3, v2}, Lo/ˋ;-><init>(Lo/ˊ$If;Lo/ˊ$ˊ;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 927
    .line 928
    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/ˊ$If;->ʾ:Lo/ˊ$ˊ;

    invoke-static {v0}, Lo/ˊ$ˊ;->ˊ(Lo/ˊ$ˊ;)Lo/If;

    iget-object v0, p0, Lo/ˊ$If;->ʾ:Lo/ˊ$ˊ;

    invoke-static {}, Lo/ˊ$ˊ;->ˊ()I

    iget v0, p0, Lo/ˊ$If;->ʽ:I

    iget-object v1, p0, Lo/ˊ$If;->י:Ljava/util/List;

    invoke-static {v0, v1}, Lo/If;->ˊ(ILjava/util/List;)V

    .line 933
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$If;->ʾ:Lo/ˊ$ˊ;

    .line 935
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$If;->י:Ljava/util/List;

    .line 936
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˊ$If;->ﹳ:Z

    .line 937
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ˊ$If;->ˊ(Z)V

    .line 939
    :cond_2
    monitor-exit p0

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method final declared-synchronized ˊ(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/ˊ$If;->י:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lo/ˊ$If;->י:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    :cond_0
    monitor-exit p0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˊ([Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 0
    :try_start_0
    iget-boolean v0, p0, Lo/ˊ$If;->ʻ:Z

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lo/ˊ$If;->ˌ:Ljava/util/LinkedList;

    new-instance v1, Lo/ˊ$ˊ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lo/ˊ$ˊ;-><init>([Ljava/lang/String;ILo/If;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ˊ$If;->ˊ(Z)V

    .line 771
    :cond_0
    monitor-exit p0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˋ()Z
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/ˊ$If;->ˋ:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1164
    const/4 v0, 0x0

    return v0

    .line 1165
    .line 1167
    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized ˎ()Z
    .locals 2

    monitor-enter p0

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lo/ˊ$If;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˊ$If;->ﹳ:Z

    .line 1178
    iget-object v1, p0, Lo/ˊ$If;->ʹ:Ljava/lang/Object;

    .line 1179
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lo/ˊ$If;->ʹ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1178
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1182
    :try_start_4
    throw v0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lo/ˊ$If;->ﹳ:Z

    monitor-exit p0

    return v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ˏ()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lo/ˊ$If;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1213
    iget-object v2, p0, Lo/ˊ$If;->ʹ:Ljava/lang/Object;

    monitor-enter v2

    .line 1214
    :try_start_0
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1216
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ˊ$If;->ʹ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1217
    :try_start_2
    goto :goto_0

    .line 1218
    :catch_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    return v0

    .line 1214
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lo/ˊ$If;->ﹳ:Z

    if-eqz v0, :cond_0

    .line 1213
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1224
    :goto_1
    iget-object v0, p0, Lo/ˊ$If;->ʿ:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1225
    iget-object v0, p0, Lo/ˊ$If;->ʿ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1226
    iget-object v0, p0, Lo/ˊ$If;->ʿ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 1234
    iget-object v2, p0, Lo/ˊ$If;->ՙ:Ljava/lang/Object;

    monitor-enter v2

    .line 1235
    :try_start_5
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1237
    :cond_1
    :try_start_6
    iget-object v0, p0, Lo/ˊ$If;->ՙ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1238
    :try_start_7
    goto :goto_2

    .line 1239
    :catch_1
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v0, 0x0

    return v0

    .line 1235
    :goto_2
    :try_start_8
    iget v0, p0, Lo/ˊ$If;->ﾞ:I

    if-gtz v0, :cond_1

    .line 1234
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 1246
    :cond_2
    :goto_3
    const/4 v0, 0x1

    return v0
.end method
