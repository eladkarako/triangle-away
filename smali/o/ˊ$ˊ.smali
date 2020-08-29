.class final Lo/ˊ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# static fields
.field private static ˊ:I


# instance fields
.field private final ˋ:[Ljava/lang/String;

.field private final ˎ:I

.field private final ˏ:Lo/If;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    sput v0, Lo/ˊ$ˊ;->ˊ:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILo/If;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p1, p0, Lo/ˊ$ˊ;->ˋ:[Ljava/lang/String;

    .line 364
    const/4 v0, 0x0

    iput v0, p0, Lo/ˊ$ˊ;->ˎ:I

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˊ$ˊ;->ˏ:Lo/If;

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lo/ˊ$ˊ;->ˊ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lo/ˊ$ˊ;->ˊ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ˊ$ˊ;->ᐝ:Ljava/lang/String;

    .line 367
    return-void
.end method

.method static synthetic ˊ()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˊ(Lo/ˊ$ˊ;)Lo/If;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˋ(Lo/ˊ$ˊ;)[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ˊ$ˊ;->ˋ:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ˊ$ˊ;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ˊ$ˊ;->ᐝ:Ljava/lang/String;

    return-object v0
.end method
