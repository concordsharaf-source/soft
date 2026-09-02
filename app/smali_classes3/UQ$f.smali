.class public LUQ$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUQ;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUQ;

.field public final synthetic b:LUQ;


# direct methods
.method public constructor <init>(LUQ;LUQ;)V
    .locals 0

    iput-object p1, p0, LUQ$f;->b:LUQ;

    iput-object p2, p0, LUQ$f;->a:LUQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, LUQ$f$a;

    invoke-direct {v0, p0}, LUQ$f$a;-><init>(LUQ$f;)V

    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    return-void
.end method
