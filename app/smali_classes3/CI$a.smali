.class public final LCI$a;
.super LPf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCI;->o(LVf;LVm;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LCI;

.field public g:I


# direct methods
.method public constructor <init>(LCI;LOf;)V
    .locals 0

    iput-object p1, p0, LCI$a;->f:LCI;

    invoke-direct {p0, p2}, LPf;-><init>(LOf;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCI$a;->e:Ljava/lang/Object;

    iget p1, p0, LCI$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCI$a;->g:I

    iget-object p1, p0, LCI$a;->f:LCI;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LCI;->n(LCI;LVf;LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
