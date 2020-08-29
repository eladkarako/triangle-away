.class final Leu/chainfire/triangleaway/SystemResetService$if;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/chainfire/triangleaway/SystemResetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field private synthetic ˊ:Leu/chainfire/triangleaway/SystemResetService;


# direct methods
.method public constructor <init>(Leu/chainfire/triangleaway/SystemResetService;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Leu/chainfire/triangleaway/SystemResetService$if;->ˊ:Leu/chainfire/triangleaway/SystemResetService;

    .line 27
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 33
    iget-object v0, p0, Leu/chainfire/triangleaway/SystemResetService$if;->ˊ:Leu/chainfire/triangleaway/SystemResetService;

    invoke-static {v0}, Leu/chainfire/triangleaway/SystemResetService;->ˊ(Leu/chainfire/triangleaway/SystemResetService;)Lo/ˊ$If;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leu/chainfire/triangleaway/SystemResetService$if;->ˊ:Leu/chainfire/triangleaway/SystemResetService;

    invoke-static {v0}, Leu/chainfire/triangleaway/SystemResetService;->ˊ(Leu/chainfire/triangleaway/SystemResetService;)Lo/ˊ$If;

    move-result-object v0

    invoke-virtual {v0}, Lo/ˊ$If;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leu/chainfire/triangleaway/SystemResetService$if;->ˊ:Leu/chainfire/triangleaway/SystemResetService;

    invoke-static {v0}, Leu/chainfire/triangleaway/SystemResetService;->ˊ(Leu/chainfire/triangleaway/SystemResetService;)Lo/ˊ$If;

    move-result-object p1

    invoke-virtual {p1}, Lo/ˊ$If;->ˎ()Z

    move-result v3

    move-object v4, p1

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lo/ˊ$If;->ʻ:Z

    if-nez v0, :cond_0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ˊ$If;->ʻ:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ˊ$If;->ʼ:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {p1}, Lo/ˊ$If;->ˏ()Z

    :cond_1
    :try_start_3
    iget-object v0, p1, Lo/ˊ$If;->ˎ:Ljava/io/DataOutputStream;

    const-string v1, "exit\n"

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p1, Lo/ˊ$If;->ˎ:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, p1, Lo/ˊ$If;->ˋ:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, p1, Lo/ˊ$If;->ˎ:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    nop

    :catch_0
    iget-object v0, p1, Lo/ˊ$If;->ˏ:Lo/IF;

    invoke-virtual {v0}, Lo/IF;->join()V

    iget-object v0, p1, Lo/ˊ$If;->ᐝ:Lo/IF;

    invoke-virtual {v0}, Lo/IF;->join()V

    iget-object v0, p1, Lo/ˊ$If;->ˋ:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_1
    nop

    .line 34
    :catch_2
    :cond_2
    :goto_1
    iget-object v0, p0, Leu/chainfire/triangleaway/SystemResetService$if;->ˊ:Leu/chainfire/triangleaway/SystemResetService;

    invoke-static {v0}, Leu/chainfire/triangleaway/SystemResetService;->ˋ(Leu/chainfire/triangleaway/SystemResetService;)V

    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Leu/chainfire/triangleaway/SystemResetService$if;->ˊ:Leu/chainfire/triangleaway/SystemResetService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Leu/chainfire/triangleaway/SystemResetService;->ˎ(Leu/chainfire/triangleaway/SystemResetService;)V

    .line 38
    return-void
.end method
