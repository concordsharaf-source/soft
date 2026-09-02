.class public final LEM$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEM$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LlE;


# direct methods
.method public constructor <init>(LlE;)V
    .locals 0

    iput-object p1, p0, LEM$a$a;->a:LlE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, LEM$a$a;->a:LlE;

    invoke-interface {p2, p1}, LVk;->b(Ljava/lang/Object;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
