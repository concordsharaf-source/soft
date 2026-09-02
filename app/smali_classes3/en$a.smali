.class public final Len$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len;->b(LTm;I)LTm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTm;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LTm;I)V
    .locals 0

    iput-object p1, p0, Len$a;->a:LTm;

    iput p2, p0, Len$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LMJ;

    invoke-direct {v0}, LMJ;-><init>()V

    iget-object v1, p0, Len$a;->a:LTm;

    new-instance v2, Len$b;

    iget v3, p0, Len$a;->b:I

    invoke-direct {v2, v0, v3, p1}, Len$b;-><init>(LMJ;ILVm;)V

    invoke-interface {v1, v2, p2}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
