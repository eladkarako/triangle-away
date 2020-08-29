.class final Lo/ᔇ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ᒽ;


# direct methods
.method constructor <init>(Lo/ᒽ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ᔇ;->ˊ:Lo/ᒽ;

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    new-instance p1, Leu/chainfire/triangleaway/TriangleAwayActivity$if;

    iget-object v0, p0, Lo/ᔇ;->ˊ:Lo/ᒽ;

    iget-object v0, v0, Lo/ᒽ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity$iF;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Leu/chainfire/triangleaway/TriangleAwayActivity$if;-><init>(Leu/chainfire/triangleaway/TriangleAwayActivity;Leu/chainfire/triangleaway/TriangleAwayActivity$if;)V

    iget-object v0, p0, Lo/ᔇ;->ˊ:Lo/ᒽ;

    iget-object v0, v0, Lo/ᒽ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity$iF;

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v0

    invoke-static {v0}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˏ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ˏ;->ˋ()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ᔇ;->ˊ:Lo/ᒽ;

    iget-object v1, v1, Lo/ᒽ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity$iF;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v1

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˊ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᔇ;->ˊ:Lo/ᒽ;

    iget-object v1, v1, Lo/ᒽ;->ˊ:Leu/chainfire/triangleaway/TriangleAwayActivity$iF;

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity$iF;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity$iF;)Leu/chainfire/triangleaway/TriangleAwayActivity;

    move-result-object v1

    invoke-static {v1}, Leu/chainfire/triangleaway/TriangleAwayActivity;->ˋ(Leu/chainfire/triangleaway/TriangleAwayActivity;)Lo/ˏ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ˏ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object p2, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˊ:Ljava/lang/String;

    iput-object v2, p1, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Leu/chainfire/triangleaway/TriangleAwayActivity$if;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 726
    return-void
.end method
