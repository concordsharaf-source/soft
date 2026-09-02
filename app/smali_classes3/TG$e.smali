.class public LTG$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnG$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTG;->s([LWF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTG;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:LTG;


# direct methods
.method public constructor <init>(LTG;LTG;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LTG$e;->c:LTG;

    iput-object p2, p0, LTG$e;->a:LTG;

    iput-object p3, p0, LTG$e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LTG$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LTG$e;->a:LTG;

    iget-object v1, p0, LTG$e;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, LTG;->D(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
