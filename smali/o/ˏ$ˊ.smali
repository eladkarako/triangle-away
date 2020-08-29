.class public final enum Lo/ˏ$ˊ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u02cf$\u02ca;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ˏ$ˊ;

.field public static final enum ˋ:Lo/ˏ$ˊ;

.field public static final enum ˎ:Lo/ˏ$ˊ;

.field private static final synthetic ˏ:[Lo/ˏ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lo/ˏ$ˊ;

    const-string v1, "CUSTOM_RECOVERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ˏ$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ˏ$ˊ;->ˊ:Lo/ˏ$ˊ;

    .line 10
    new-instance v0, Lo/ˏ$ˊ;

    const-string v1, "INSTALL_RECOVERY_HOOK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ˏ$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ˏ$ˊ;->ˋ:Lo/ˏ$ˊ;

    .line 11
    new-instance v0, Lo/ˏ$ˊ;

    const-string v1, "NONE_USE_ODIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ˏ$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ˏ$ˊ;->ˎ:Lo/ˏ$ˊ;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ˏ$ˊ;

    sget-object v1, Lo/ˏ$ˊ;->ˊ:Lo/ˏ$ˊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ˏ$ˊ;->ˋ:Lo/ˏ$ˊ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ˏ$ˊ;->ˎ:Lo/ˏ$ˊ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ˏ$ˊ;->ˏ:[Lo/ˏ$ˊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ˏ$ˊ;
    .locals 1

    .line 0
    const-class v0, Lo/ˏ$ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ˏ$ˊ;

    return-object v0
.end method

.method public static values()[Lo/ˏ$ˊ;
    .locals 5

    .line 0
    sget-object v0, Lo/ˏ$ˊ;->ˏ:[Lo/ˏ$ˊ;

    const/4 v1, 0x3

    new-array v4, v1, [Lo/ˏ$ˊ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
