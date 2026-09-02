.class public LTG$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTG;->s([LWF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTG;

.field public final synthetic b:LTG;


# direct methods
.method public constructor <init>(LTG;LTG;)V
    .locals 0

    iput-object p1, p0, LTG$d;->b:LTG;

    iput-object p2, p0, LTG$d;->a:LTG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LTG$d;->a:LTG;

    const/4 v1, 0x1

    iput-boolean v1, v0, LwV;->b:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "drain"

    invoke-virtual {v0, v2, v1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-void
.end method
