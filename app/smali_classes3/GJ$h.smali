.class public final LGJ$h;
.super LvT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGJ;->x()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LGJ;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLGJ;)V
    .locals 0

    iput-object p3, p0, LGJ$h;->e:LGJ;

    invoke-direct {p0, p1, p2}, LvT;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, LGJ$h;->e:LGJ;

    invoke-virtual {v0}, LGJ;->m()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
