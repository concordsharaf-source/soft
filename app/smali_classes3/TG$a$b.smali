.class public LTG$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTG$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:LTG$a;


# direct methods
.method public constructor <init>(LTG$a;[ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LTG$a$b;->c:LTG$a;

    iput-object p2, p0, LTG$a$b;->a:[I

    iput-object p3, p0, LTG$a$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LTG;->v()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "pre-pause polling complete"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, LTG$a$b;->a:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, v0

    if-nez v1, :cond_0

    iget-object p1, p0, LTG$a$b;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
