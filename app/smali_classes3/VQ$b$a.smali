.class public LVQ$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVQ$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVQ$b;


# direct methods
.method public constructor <init>(LVQ$b;)V
    .locals 0

    iput-object p1, p0, LVQ$b$a;->a:LVQ$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LVQ$b$a;->a:LVQ$b;

    iget-object p1, p1, LVQ$b;->b:LVQ;

    invoke-static {p1}, LVQ;->h(LVQ;)V

    return-void
.end method
