.class public LF5$x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5$x0;->onQueryTextChange(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LF5$x0;


# direct methods
.method public constructor <init>(LF5$x0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LF5$x0$a;->b:LF5$x0;

    iput-object p2, p0, LF5$x0$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LF5$x0$a;->b:LF5$x0;

    iget-object v0, v0, LF5$x0;->a:LF5;

    iget-object v1, p0, LF5$x0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LF5;->K1(Ljava/lang/String;)V

    return-void
.end method
