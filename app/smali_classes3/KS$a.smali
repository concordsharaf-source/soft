.class public final LKS$a;
.super LPf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKS;->collect(LVm;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LKS;

.field public c:I


# direct methods
.method public constructor <init>(LKS;LOf;)V
    .locals 0

    iput-object p1, p0, LKS$a;->b:LKS;

    invoke-direct {p0, p2}, LPf;-><init>(LOf;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKS$a;->a:Ljava/lang/Object;

    iget p1, p0, LKS$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKS$a;->c:I

    iget-object p1, p0, LKS$a;->b:LKS;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LKS;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
