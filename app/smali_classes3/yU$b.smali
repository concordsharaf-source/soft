.class public final LyU$b;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LyU$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LyU$b;

    invoke-direct {v0}, LyU$b;-><init>()V

    sput-object v0, LyU$b;->a:LyU$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LxU;LVf$b;)LxU;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, LxU;

    if-eqz p1, :cond_1

    check-cast p2, LxU;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LxU;

    check-cast p2, LVf$b;

    invoke-virtual {p0, p1, p2}, LyU$b;->a(LxU;LVf$b;)LxU;

    move-result-object p1

    return-object p1
.end method
