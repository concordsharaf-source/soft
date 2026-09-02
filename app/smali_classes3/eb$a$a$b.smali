.class public final Leb$a$a$b;
.super LPf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb$a$a;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Leb$a$a;

.field public f:I


# direct methods
.method public constructor <init>(Leb$a$a;LOf;)V
    .locals 0

    iput-object p1, p0, Leb$a$a$b;->e:Leb$a$a;

    invoke-direct {p0, p2}, LPf;-><init>(LOf;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leb$a$a$b;->d:Ljava/lang/Object;

    iget p1, p0, Leb$a$a$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leb$a$a$b;->f:I

    iget-object p1, p0, Leb$a$a$b;->e:Leb$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Leb$a$a;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
