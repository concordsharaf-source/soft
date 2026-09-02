.class public final synthetic Ljn$c;
.super LSp;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn;->J0()LOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "flowProcessing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljn;

    const-string v4, "flowProcessing"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LSp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(LOf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lga;->receiver:Ljava/lang/Object;

    check-cast v0, Ljn;

    invoke-static {v0, p1}, Ljn;->H0(Ljn;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOf;

    invoke-virtual {p0, p1}, Ljn$c;->invoke(LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
