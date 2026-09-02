.class public Lmx$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmx;

.field public final synthetic b:Lmx$a;


# direct methods
.method public constructor <init>(Lmx$a;Lmx;)V
    .locals 0

    iput-object p1, p0, Lmx$a$b;->b:Lmx$a;

    iput-object p2, p0, Lmx$a$b;->a:Lmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lmx$a$b;->a:Lmx;

    invoke-static {p1}, Lmx;->v(Lmx;)V

    iget-object p1, p0, Lmx$a$b;->b:Lmx$a;

    iget-object p1, p1, Lmx$a;->a:Lmx$j;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmx$j;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
