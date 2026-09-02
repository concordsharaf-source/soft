.class public final synthetic LnN$a;
.super LSp;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:LnN$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnN$a;

    invoke-direct {v0}, LnN$a;-><init>()V

    sput-object v0, LnN$a;->a:LnN$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LVm;

    const-string v3, "emit"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LSp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(LVm;Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p3}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVm;

    check-cast p3, LOf;

    invoke-virtual {p0, p1, p2, p3}, LnN$a;->b(LVm;Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
