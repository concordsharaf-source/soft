.class public LUG$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUG;->M(LUG$g$b;)LUG$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUG;

.field public final synthetic b:LUG;


# direct methods
.method public constructor <init>(LUG;LUG;)V
    .locals 0

    iput-object p1, p0, LUG$b;->b:LUG;

    iput-object p2, p0, LUG$b;->a:LUG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LUG$b;->a:LUG;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "requestHeaders"

    invoke-virtual {v0, p1, v2}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-void
.end method
