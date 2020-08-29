.class public final Lo/iF;
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
    iput-object p1, p0, Lo/iF;->ˊ:Lo/ˊ$If;

    .line 1029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Z
    .locals 3

    .line 0
    sget-object v2, Lo/ˊ;->ˊ:[Ljava/lang/String;

    const-string v0, "su"

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 281
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ˊ;->ˊ(Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lo/iF;->ˊ:Lo/ˊ$If;

    monitor-enter v3

    .line 1033
    :try_start_0
    iget-object v0, p0, Lo/iF;->ˊ:Lo/ˊ$If;

    iget-object v0, v0, Lo/ˊ$If;->ʾ:Lo/ˊ$ˊ;

    if-nez v0, :cond_0

    .line 1034
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1036
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/iF;->ˊ:Lo/ˊ$If;

    iget-object v0, v0, Lo/ˊ$If;->ʾ:Lo/ˊ$ˊ;

    invoke-static {v0}, Lo/ˊ$ˊ;->ˎ(Lo/ˊ$ˊ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1038
    :try_start_2
    iget-object v0, p0, Lo/iF;->ˊ:Lo/ˊ$If;

    iget-object v1, p0, Lo/iF;->ˊ:Lo/ˊ$If;

    iget-object v1, v1, Lo/ˊ$If;->ʾ:Lo/ˊ$ˊ;

    invoke-static {v1}, Lo/ˊ$ˊ;->ˎ(Lo/ˊ$ˊ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lo/ˊ$If;->ʽ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1039
    :try_start_3
    nop

    .line 1041
    :catch_0
    iget-object v0, p0, Lo/iF;->ˊ:Lo/ˊ$If;

    iget-object v1, p0, Lo/iF;->ˊ:Lo/ˊ$If;

    iget-object v1, v1, Lo/ˊ$If;->ʾ:Lo/ˊ$ˊ;

    invoke-static {v1}, Lo/ˊ$ˊ;->ˎ(Lo/ˊ$ˊ;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ˊ$If;->ͺ:Ljava/lang/String;

    .line 1042
    iget-object v0, p0, Lo/iF;->ˊ:Lo/ˊ$If;

    invoke-virtual {v0}, Lo/ˊ$If;->ˊ()V

    .line 1043
    goto :goto_0

    .line 1044
    :cond_1
    iget-object v0, p0, Lo/iF;->ˊ:Lo/ˊ$If;

    invoke-virtual {v0, p1}, Lo/ˊ$If;->ˊ(Ljava/lang/String;)V

    .line 1045
    :goto_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
