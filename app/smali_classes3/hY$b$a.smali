.class public LhY$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhY$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LhY$b;


# direct methods
.method public constructor <init>(LhY$b;)V
    .locals 0

    iput-object p1, p0, LhY$b$a;->a:LhY$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LhY$b$a;->a:LhY$b;

    iget-object v0, v0, LhY$b;->a:LhY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LwV;->b:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "drain"

    invoke-virtual {v0, v2, v1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-void
.end method
