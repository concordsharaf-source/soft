.class public final LYl$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LGO;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:LYl$c;


# direct methods
.method public constructor <init>(LYl$c;LGO;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LYl$c$c;->c:LYl$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYl$c$c;->a:LGO;

    iput-object p3, p0, LYl$c$c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LYl$c$c;->a:LGO;

    iget-object v1, p0, LYl$c$c;->c:LYl$c;

    iget-object v2, p0, LYl$c$c;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, LYl$c;->b(Ljava/lang/Runnable;)LJj;

    move-result-object v1

    invoke-virtual {v0, v1}, LGO;->a(LJj;)Z

    return-void
.end method
