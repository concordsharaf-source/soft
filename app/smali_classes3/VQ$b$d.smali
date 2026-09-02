.class public LVQ$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVQ$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVQ$b;


# direct methods
.method public constructor <init>(LVQ$b;)V
    .locals 0

    iput-object p1, p0, LVQ$b$d;->a:LVQ$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LVQ$b$d;->a:LVQ$b;

    iget-object v0, v0, LVQ$b;->b:LVQ;

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, LVQ;->p(LVQ;Ljava/lang/String;)V

    return-void
.end method
