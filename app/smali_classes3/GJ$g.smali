.class public final LGJ$g;
.super LvT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGJ;->s(Ljava/lang/String;LGJ$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LGJ;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LGJ;J)V
    .locals 0

    iput-object p2, p0, LGJ$g;->e:LGJ;

    iput-wide p3, p0, LGJ$g;->f:J

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, p3}, LvT;-><init>(Ljava/lang/String;ZILDi;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, LGJ$g;->e:LGJ;

    invoke-virtual {v0}, LGJ;->y()V

    iget-wide v0, p0, LGJ$g;->f:J

    return-wide v0
.end method
