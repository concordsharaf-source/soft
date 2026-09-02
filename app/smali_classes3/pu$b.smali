.class public final Lpu$b;
.super Lou;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lpu;

.field public final f:Lpu$c;

.field public final g:Lxb;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpu;Lpu$c;Lxb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lou;-><init>()V

    iput-object p1, p0, Lpu$b;->e:Lpu;

    iput-object p2, p0, Lpu$b;->f:Lpu$c;

    iput-object p3, p0, Lpu$b;->g:Lxb;

    iput-object p4, p0, Lpu$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpu$b;->x(Ljava/lang/Throwable;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lpu$b;->e:Lpu;

    iget-object v0, p0, Lpu$b;->f:Lpu$c;

    iget-object v1, p0, Lpu$b;->g:Lxb;

    iget-object v2, p0, Lpu$b;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lpu;->p(Lpu;Lpu$c;Lxb;Ljava/lang/Object;)V

    return-void
.end method
