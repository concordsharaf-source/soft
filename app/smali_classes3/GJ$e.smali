.class public final LGJ$e;
.super LvT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic e:LGJ;


# direct methods
.method public constructor <init>(LGJ;)V
    .locals 3

    iput-object p1, p0, LGJ$e;->e:LGJ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LGJ;->j(LGJ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " writer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LvT;-><init>(Ljava/lang/String;ZILDi;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    :try_start_0
    iget-object v0, p0, LGJ$e;->e:LGJ;

    invoke-virtual {v0}, LGJ;->x()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    iget-object v1, p0, LGJ$e;->e:LGJ;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LGJ;->q(Ljava/lang/Exception;LEL;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
