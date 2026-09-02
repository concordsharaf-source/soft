.class public LUG$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUG$a;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:LUG$a;


# direct methods
.method public constructor <init>(LUG$a;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LUG$a$a;->b:LUG$a;

    iput-object p2, p0, LUG$a$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LUG$a$a;->b:LUG$a;

    iget-object v0, v0, LUG$a;->a:LUG;

    iget-object v1, p0, LUG$a$a;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "responseHeaders"

    invoke-virtual {v0, v1, v3}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-void
.end method
