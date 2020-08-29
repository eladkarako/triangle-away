.class final Lo/ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ˊ$If;

.field private final synthetic ˋ:Lo/ˊ$ˊ;

.field private final synthetic ˎ:I

.field private final synthetic ˏ:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/ˊ$If;Lo/ˊ$ˊ;ILjava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ˋ;->ˊ:Lo/ˊ$If;

    iput-object p2, p0, Lo/ˋ;->ˋ:Lo/ˊ$ˊ;

    iput p3, p0, Lo/ˋ;->ˎ:I

    iput-object p4, p0, Lo/ˋ;->ˏ:Ljava/util/List;

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/ˋ;->ˋ:Lo/ˊ$ˊ;

    invoke-static {v0}, Lo/ˊ$ˊ;->ˊ(Lo/ˊ$ˊ;)Lo/If;

    invoke-static {}, Lo/ˊ$ˊ;->ˊ()I

    iget v0, p0, Lo/ˋ;->ˎ:I

    iget-object v1, p0, Lo/ˋ;->ˏ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/If;->ˊ(ILjava/util/List;)V

    .line 922
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    .line 923
    iget-object v0, p0, Lo/ˋ;->ˊ:Lo/ˊ$If;

    invoke-static {v0}, Lo/ˊ$If;->ˊ(Lo/ˊ$If;)V

    .line 924
    throw v2

    .line 923
    :goto_0
    iget-object v0, p0, Lo/ˋ;->ˊ:Lo/ˊ$If;

    invoke-static {v0}, Lo/ˊ$If;->ˊ(Lo/ˊ$If;)V

    .line 925
    return-void
.end method
