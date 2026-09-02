.class public LUG$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUG$e;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:LUG$e;


# direct methods
.method public constructor <init>(LUG$e;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LUG$e$a;->b:LUG$e;

    iput-object p2, p0, LUG$e$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LUG$e$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LUG$e$a;->b:LUG$e;

    iget-object v1, v1, LUG$e;->a:LUG;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LTG;->l(Ljava/lang/String;)V

    return-void
.end method
