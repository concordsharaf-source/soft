.class public Lmx$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCE$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Timer;

.field public final synthetic b:Lmx;


# direct methods
.method public constructor <init>(Lmx;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lmx$h;->b:Lmx;

    iput-object p2, p0, Lmx$h;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lmx$h;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
