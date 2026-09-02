.class public final LYl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LYl$b;

.field public final synthetic b:LYl;


# direct methods
.method public constructor <init>(LYl;LYl$b;)V
    .locals 0

    iput-object p1, p0, LYl$a;->b:LYl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYl$a;->a:LYl$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LYl$a;->a:LYl$b;

    iget-object v1, v0, LYl$b;->b:LGO;

    iget-object v2, p0, LYl$a;->b:LYl;

    invoke-virtual {v2, v0}, LYl;->scheduleDirect(Ljava/lang/Runnable;)LJj;

    move-result-object v0

    invoke-virtual {v1, v0}, LGO;->a(LJj;)Z

    return-void
.end method
