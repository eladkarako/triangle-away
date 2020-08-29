.class public abstract Lo/ˏ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˏ$if;,
        Lo/ˏ$ˊ;
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˏ;->ˊ:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getprop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "su"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 37
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v3, 0x0

    .line 41
    :cond_0
    return-object v3
.end method


# virtual methods
.method public ʻ()Lo/ˏ$ˊ;
    .locals 1

    .line 0
    sget-object v0, Lo/ˏ$ˊ;->ˊ:Lo/ˏ$ˊ;

    return-object v0
.end method

.method public ʼ()[Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract ˊ()[Ljava/lang/String;
.end method

.method public abstract ˋ()Ljava/lang/String;
.end method

.method public abstract ˎ()Ljava/lang/String;
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝ()Lo/ˏ$if;
    .locals 1

    .line 0
    sget-object v0, Lo/ˏ$if;->ˋ:Lo/ˏ$if;

    return-object v0
.end method
