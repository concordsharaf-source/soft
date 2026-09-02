.class public final LCJ$e;
.super LGJ$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCJ;->x(LOl;)LGJ$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LOl;


# direct methods
.method public constructor <init>(LL8;LK8;LOl;)V
    .locals 0

    iput-object p3, p0, LCJ$e;->d:LOl;

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, LGJ$d;-><init>(ZLL8;LK8;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, LCJ$e;->d:LOl;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, LOl;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
