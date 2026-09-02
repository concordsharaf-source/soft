.class public abstract LVl;
.super LXf;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVl$a;
    }
.end annotation


# static fields
.field public static final a:LVl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVl$a;-><init>(LDi;)V

    sput-object v0, LVl;->a:LVl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LXf;-><init>()V

    return-void
.end method
