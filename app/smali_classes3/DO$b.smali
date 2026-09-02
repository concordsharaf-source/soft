.class public final LDO$b;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDO;->f(Lop;)LyO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lop;


# direct methods
.method public constructor <init>(Lop;)V
    .locals 0

    iput-object p1, p0, LDO$b;->a:Lop;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LDO$b;->a:Lop;

    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
