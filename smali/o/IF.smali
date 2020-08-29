.class public final Lo/IF;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/io/BufferedReader;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/if$if;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lo/IF;->ˊ:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lo/IF;->ˋ:Ljava/io/BufferedReader;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lo/IF;->ˎ:Ljava/util/List;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lo/IF;->ˏ:Lo/if$if;

    .line 62
    iput-object p1, p0, Lo/IF;->ˊ:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lo/IF;->ˋ:Ljava/io/BufferedReader;

    .line 64
    iput-object p3, p0, Lo/IF;->ˎ:Ljava/util/List;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Lo/if$if;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lo/IF;->ˊ:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lo/IF;->ˋ:Ljava/io/BufferedReader;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lo/IF;->ˎ:Ljava/util/List;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lo/IF;->ˏ:Lo/if$if;

    .line 79
    iput-object p1, p0, Lo/IF;->ˊ:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lo/IF;->ˋ:Ljava/io/BufferedReader;

    .line 81
    iput-object p3, p0, Lo/IF;->ˏ:Lo/if$if;

    .line 82
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lo/IF;->ˎ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/IF;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    iget-object v0, p0, Lo/IF;->ˏ:Lo/if$if;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/IF;->ˏ:Lo/if$if;

    invoke-interface {v0, v1}, Lo/if$if;->ˊ(Ljava/lang/String;)V

    .line 89
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/IF;->ˋ:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    nop

    .line 99
    :catch_0
    :try_start_1
    iget-object v0, p0, Lo/IF;->ˋ:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    return-void

    .line 102
    :catch_1
    return-void
.end method
