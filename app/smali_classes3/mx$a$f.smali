.class public Lmx$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCE$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Timer;

.field public final synthetic b:Lmx$a;


# direct methods
.method public constructor <init>(Lmx$a;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lmx$a$f;->b:Lmx$a;

    iput-object p2, p0, Lmx$a$f;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lmx$a$f;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
