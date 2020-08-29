.class public final Lo/ʳ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

.field private final synthetic ˋ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Leu/chainfire/triangleaway/TriangleAwayActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ʳ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity;

    iput-object p2, p0, Lo/ʳ;->ˋ:Ljava/lang/Runnable;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ʳ;->ˋ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʳ;->ˋ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 136
    :cond_0
    return-void
.end method
