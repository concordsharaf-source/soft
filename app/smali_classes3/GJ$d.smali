.class public abstract LGJ$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:LL8;

.field public final c:LK8;


# direct methods
.method public constructor <init>(ZLL8;LK8;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LGJ$d;->a:Z

    iput-object p2, p0, LGJ$d;->b:LL8;

    iput-object p3, p0, LGJ$d;->c:LK8;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LGJ$d;->a:Z

    return v0
.end method

.method public final d()LK8;
    .locals 1

    iget-object v0, p0, LGJ$d;->c:LK8;

    return-object v0
.end method

.method public final g()LL8;
    .locals 1

    iget-object v0, p0, LGJ$d;->b:LL8;

    return-object v0
.end method
