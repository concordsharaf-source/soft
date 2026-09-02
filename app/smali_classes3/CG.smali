.class public abstract LCG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCG$a;

    invoke-direct {v0}, LCG$a;-><init>()V

    sput-object v0, LCG;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()[C
    .locals 1

    sget-object v0, LCG;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method
