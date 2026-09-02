.class public LUG$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUG;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUG;

.field public final synthetic b:LUG;


# direct methods
.method public constructor <init>(LUG;LUG;)V
    .locals 0

    iput-object p1, p0, LUG$f;->b:LUG;

    iput-object p2, p0, LUG$f;->a:LUG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LUG$f$a;

    invoke-direct {v0, p0, p1}, LUG$f$a;-><init>(LUG$f;[Ljava/lang/Object;)V

    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    return-void
.end method
