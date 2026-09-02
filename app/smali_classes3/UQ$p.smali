.class public LUQ$p;
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

    iput-object p1, p0, LUQ$p;->b:LUQ;

    iput-object p2, p0, LUQ$p;->a:LUQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LUQ$p;->a:LUQ;

    invoke-static {p1}, LUQ;->j(LUQ;)V

    return-void
.end method
