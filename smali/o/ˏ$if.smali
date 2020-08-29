.class public final enum Lo/ˏ$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u02cf$if;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ˏ$if;

.field public static final enum ˋ:Lo/ˏ$if;

.field public static final enum ˎ:Lo/ˏ$if;

.field private static final synthetic ˏ:[Lo/ˏ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lo/ˏ$if;

    const-string v1, "REBOOT_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ˏ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ˏ$if;->ˊ:Lo/ˏ$if;

    .line 16
    new-instance v0, Lo/ˏ$if;

    const-string v1, "REBOOT_RECOVERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ˏ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ˏ$if;->ˋ:Lo/ˏ$if;

    .line 17
    new-instance v0, Lo/ˏ$if;

    const-string v1, "REBOOT_POWER_OFF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ˏ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ˏ$if;->ˎ:Lo/ˏ$if;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ˏ$if;

    sget-object v1, Lo/ˏ$if;->ˊ:Lo/ˏ$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ˏ$if;->ˋ:Lo/ˏ$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ˏ$if;->ˎ:Lo/ˏ$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ˏ$if;->ˏ:[Lo/ˏ$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ˏ$if;
    .locals 1

    .line 0
    const-class v0, Lo/ˏ$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ˏ$if;

    return-object v0
.end method

.method public static values()[Lo/ˏ$if;
    .locals 5

    .line 0
    sget-object v0, Lo/ˏ$if;->ˏ:[Lo/ˏ$if;

    const/4 v1, 0x3

    new-array v4, v1, [Lo/ˏ$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
