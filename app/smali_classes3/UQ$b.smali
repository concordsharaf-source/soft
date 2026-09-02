.class public LUQ$b;
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
.field public final synthetic a:LUk$a;

.field public final synthetic b:LUQ;


# direct methods
.method public constructor <init>(LUQ;LUk$a;)V
    .locals 0

    iput-object p1, p0, LUQ$b;->b:LUQ;

    iput-object p2, p0, LUQ$b;->a:LUk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LUQ$b;->a:LUk$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "socket closed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, LUk$a;->call([Ljava/lang/Object;)V

    return-void
.end method
