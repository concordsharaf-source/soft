.class public final Len$i$a;
.super LPf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len$i;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Len$i;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Len$i;LOf;)V
    .locals 0

    iput-object p1, p0, Len$i$a;->d:Len$i;

    invoke-direct {p0, p2}, LPf;-><init>(LOf;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Len$i$a;->b:Ljava/lang/Object;

    iget p1, p0, Len$i$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Len$i$a;->c:I

    iget-object p1, p0, Len$i$a;->d:Len$i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Len$i;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
