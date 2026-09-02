.class public Lmx$a$e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lmx$a;


# direct methods
.method public constructor <init>(Lmx$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lmx$a$e;->b:Lmx$a;

    iput-object p2, p0, Lmx$a$e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lmx$a$e;->a:Ljava/lang/Runnable;

    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    return-void
.end method
