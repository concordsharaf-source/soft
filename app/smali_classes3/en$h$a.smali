.class public final Len$h$a;
.super LPf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len$h;->collect(LVm;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Len$h;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Len$h;LOf;)V
    .locals 0

    iput-object p1, p0, Len$h$a;->c:Len$h;

    invoke-direct {p0, p2}, LPf;-><init>(LOf;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Len$h$a;->a:Ljava/lang/Object;

    iget p1, p0, Len$h$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Len$h$a;->b:I

    iget-object p1, p0, Len$h$a;->c:Len$h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Len$h;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
