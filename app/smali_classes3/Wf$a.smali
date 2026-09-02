.class public final LWf$a;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWf;->a(LVf;LVf;Z)LVf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LWf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWf$a;

    invoke-direct {v0}, LWf$a;-><init>()V

    sput-object v0, LWf$a;->a:LWf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LVf;LVf$b;)LVf;
    .locals 0

    invoke-interface {p1, p2}, LVf;->plus(LVf;)LVf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVf;

    check-cast p2, LVf$b;

    invoke-virtual {p0, p1, p2}, LWf$a;->a(LVf;LVf$b;)LVf;

    move-result-object p1

    return-object p1
.end method
