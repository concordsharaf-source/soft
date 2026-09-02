.class public LVQ$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVQ;->w(I)LU1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:I

.field public final synthetic c:LVQ;

.field public final synthetic d:LVQ;


# direct methods
.method public constructor <init>(LVQ;[ZILVQ;)V
    .locals 0

    iput-object p1, p0, LVQ$f;->d:LVQ;

    iput-object p2, p0, LVQ$f;->a:[Z

    iput p3, p0, LVQ$f;->b:I

    iput-object p4, p0, LVQ$f;->c:LVQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LVQ$f$a;

    invoke-direct {v0, p0, p1}, LVQ$f$a;-><init>(LVQ$f;[Ljava/lang/Object;)V

    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    return-void
.end method
