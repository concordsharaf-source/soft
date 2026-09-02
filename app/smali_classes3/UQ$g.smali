.class public LUQ$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUQ;->T(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:LUQ;


# direct methods
.method public constructor <init>(LUQ;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LUQ$g;->c:LUQ;

    iput-object p2, p0, LUQ$g;->a:Ljava/lang/String;

    iput-object p3, p0, LUQ$g;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LUQ$g;->c:LUQ;

    iget-object v1, p0, LUQ$g;->a:Ljava/lang/String;

    iget-object v2, p0, LUQ$g;->b:Ljava/lang/Runnable;

    const-string v3, "message"

    invoke-static {v0, v3, v1, v2}, LUQ;->p(LUQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
