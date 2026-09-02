.class public LVQ$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LVQ;


# direct methods
.method public constructor <init>(LVQ;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LVQ$d;->c:LVQ;

    iput-object p2, p0, LVQ$d;->a:[Ljava/lang/Object;

    iput-object p3, p0, LVQ$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LVQ$d;->a:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v2, v0, v1

    instance-of v2, v2, LU1;

    if-eqz v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, LVQ$d;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LVQ$d;->a:[Ljava/lang/Object;

    aget-object v1, v2, v1

    check-cast v1, LU1;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, LVQ$d;->c:LVQ;

    iget-object v3, p0, LVQ$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LVQ;->C(Ljava/lang/String;[Ljava/lang/Object;LU1;)LUk;

    return-void
.end method
