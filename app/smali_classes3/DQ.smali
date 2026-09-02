.class public final LDQ;
.super LBQ;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LBQ;-><init>()V

    iput-object p1, p0, LDQ;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(LFQ;)V
    .locals 1

    invoke-static {}, LIj;->a()LJj;

    move-result-object v0

    invoke-interface {p1, v0}, LFQ;->a(LJj;)V

    iget-object v0, p0, LDQ;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, LFQ;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
