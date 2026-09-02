.class public LUQ$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUQ$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUQ;

.field public final synthetic b:LUQ$k;


# direct methods
.method public constructor <init>(LUQ$k;LUQ;)V
    .locals 0

    iput-object p1, p0, LUQ$k$a;->b:LUQ$k;

    iput-object p2, p0, LUQ$k$a;->a:LUQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LUQ$k$a;->a:LUQ;

    new-instance v1, Lol;

    const-string v2, "No transports available"

    invoke-direct {v1, v2}, Lol;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "error"

    invoke-virtual {v0, v1, v2}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-void
.end method
