.class public abstract LnJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnJ$a;
    }
.end annotation


# static fields
.field public static final a:LnJ$a;

.field public static final b:LnJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LnJ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LnJ$a;-><init>(LDi;)V

    sput-object v0, LnJ;->a:LnJ$a;

    sget-object v0, LHG;->a:LGG;

    invoke-virtual {v0}, LGG;->b()LnJ;

    move-result-object v0

    sput-object v0, LnJ;->b:LnJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()LnJ;
    .locals 1

    sget-object v0, LnJ;->b:LnJ;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(I)I
.end method
