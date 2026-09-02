.class public Lmx$g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmx;

.field public final synthetic b:Lmx;


# direct methods
.method public constructor <init>(Lmx;Lmx;)V
    .locals 0

    iput-object p1, p0, Lmx$g;->b:Lmx;

    iput-object p2, p0, Lmx$g;->a:Lmx;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lmx$g$a;

    invoke-direct {v0, p0}, Lmx$g$a;-><init>(Lmx$g;)V

    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    return-void
.end method
