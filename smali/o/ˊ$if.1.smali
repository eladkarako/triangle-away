.class public final Lo/ˊ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Lo/if$if;

.field private ʽ:Lo/if$if;

.field ˊ:Z

.field public ˋ:Ljava/lang/String;

.field ˎ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u02ca$\u02ca;>;"
        }
    .end annotation
.end field

.field ˏ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ͺ:I

.field private ᐝ:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$if;->ᐝ:Landroid/os/Handler;

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˊ$if;->ˊ:Z

    .line 376
    const-string v0, "sh"

    iput-object v0, p0, Lo/ˊ$if;->ˋ:Ljava/lang/String;

    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˊ$if;->ʻ:Z

    .line 378
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ˊ$if;->ˎ:Ljava/util/LinkedList;

    .line 379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ˊ$if;->ˏ:Ljava/util/HashMap;

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$if;->ʼ:Lo/if$if;

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$if;->ʽ:Lo/if$if;

    .line 382
    const/4 v0, 0x0

    iput v0, p0, Lo/ˊ$if;->ͺ:I

    .line 373
    return-void
.end method
