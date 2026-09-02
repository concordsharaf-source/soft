.class public LUQ$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUQ;->S(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:[Ljava/lang/Runnable;

.field public final synthetic c:[LwV;

.field public final synthetic d:LUQ;


# direct methods
.method public constructor <init>(LUQ;[Z[Ljava/lang/Runnable;[LwV;)V
    .locals 0

    iput-object p1, p0, LUQ$r;->d:LUQ;

    iput-object p2, p0, LUQ$r;->a:[Z

    iput-object p3, p0, LUQ$r;->b:[Ljava/lang/Runnable;

    iput-object p4, p0, LUQ$r;->c:[LwV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LUQ$r;->a:[Z

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    iget-object p1, p0, LUQ$r;->b:[Ljava/lang/Runnable;

    aget-object p1, p1, v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, LUQ$r;->c:[LwV;

    aget-object p1, p1, v0

    invoke-virtual {p1}, LwV;->h()LwV;

    iget-object p1, p0, LUQ$r;->c:[LwV;

    const/4 v1, 0x0

    aput-object v1, p1, v0

    return-void
.end method
