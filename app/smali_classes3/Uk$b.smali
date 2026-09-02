.class public LUk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LUk$a;

.field public final synthetic c:LUk;


# direct methods
.method public constructor <init>(LUk;Ljava/lang/String;LUk$a;)V
    .locals 0

    iput-object p1, p0, LUk$b;->c:LUk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUk$b;->a:Ljava/lang/String;

    iput-object p3, p0, LUk$b;->b:LUk$a;

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LUk$b;->c:LUk;

    iget-object v1, p0, LUk$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, LUk;->d(Ljava/lang/String;LUk$a;)LUk;

    iget-object v0, p0, LUk$b;->b:LUk$a;

    invoke-interface {v0, p1}, LUk$a;->call([Ljava/lang/Object;)V

    return-void
.end method
