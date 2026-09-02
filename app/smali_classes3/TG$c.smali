.class public LTG$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTG;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTG;

.field public final synthetic b:LTG;


# direct methods
.method public constructor <init>(LTG;LTG;)V
    .locals 0

    iput-object p1, p0, LTG$c;->b:LTG;

    iput-object p2, p0, LTG$c;->a:LTG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, LTG;->v()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "writing close packet"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, LTG$c;->a:LTG;

    new-instance v0, LWF;

    const-string v1, "close"

    invoke-direct {v0, v1}, LWF;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [LWF;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, LTG;->s([LWF;)V

    return-void
.end method
