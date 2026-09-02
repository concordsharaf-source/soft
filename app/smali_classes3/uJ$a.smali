.class public final LuJ$a;
.super LPf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuJ;->e(LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LuJ;

.field public c:I


# direct methods
.method public constructor <init>(LuJ;LOf;)V
    .locals 0

    iput-object p1, p0, LuJ$a;->b:LuJ;

    invoke-direct {p0, p2}, LPf;-><init>(LOf;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LuJ$a;->a:Ljava/lang/Object;

    iget p1, p0, LuJ$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LuJ$a;->c:I

    iget-object p1, p0, LuJ$a;->b:LuJ;

    invoke-virtual {p1, p0}, LuJ;->e(LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
