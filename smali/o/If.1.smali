.class public final Lo/If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 0
    :goto_0
    if-nez p0, :cond_0

    .line 694
    const/4 v0, 0x0

    iget-object v0, v0, Lo/ˊ$If;->ˊ:Ljava/lang/String;

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lo/ˊ;->ˊ(Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    const/4 p0, -0x4

    .line 698
    :cond_0
    goto :goto_0
.end method
