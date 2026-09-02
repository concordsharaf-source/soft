.class public final LJS$a;
.super LPf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJS;->a(LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LJS;

.field public e:I


# direct methods
.method public constructor <init>(LJS;LOf;)V
    .locals 0

    iput-object p1, p0, LJS$a;->d:LJS;

    invoke-direct {p0, p2}, LPf;-><init>(LOf;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJS$a;->c:Ljava/lang/Object;

    iget p1, p0, LJS$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJS$a;->e:I

    iget-object p1, p0, LJS$a;->d:LJS;

    invoke-virtual {p1, p0}, LJS;->a(LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
