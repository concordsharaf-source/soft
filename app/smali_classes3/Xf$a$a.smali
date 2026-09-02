.class public final LXf$a$a;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXf$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LXf$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXf$a$a;

    invoke-direct {v0}, LXf$a$a;-><init>()V

    sput-object v0, LXf$a$a;->a:LXf$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LVf$b;)LXf;
    .locals 1

    instance-of v0, p1, LXf;

    if-eqz v0, :cond_0

    check-cast p1, LXf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVf$b;

    invoke-virtual {p0, p1}, LXf$a$a;->a(LVf$b;)LXf;

    move-result-object p1

    return-object p1
.end method
