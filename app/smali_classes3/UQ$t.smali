.class public LUQ$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUQ;


# direct methods
.method public constructor <init>(LUQ;)V
    .locals 0

    iput-object p1, p0, LUQ$t;->a:LUQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LUQ$t;->a:LUQ;

    invoke-static {p1}, LUQ;->h(LUQ;)V

    return-void
.end method
