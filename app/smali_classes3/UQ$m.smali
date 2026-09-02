.class public LUQ$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUQ;->Z(LwV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUQ;

.field public final synthetic b:LUQ;


# direct methods
.method public constructor <init>(LUQ;LUQ;)V
    .locals 0

    iput-object p1, p0, LUQ$m;->b:LUQ;

    iput-object p2, p0, LUQ$m;->a:LUQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LUQ$m;->a:LUQ;

    const-string v0, "transport close"

    invoke-static {p1, v0}, LUQ;->A(LUQ;Ljava/lang/String;)V

    return-void
.end method
