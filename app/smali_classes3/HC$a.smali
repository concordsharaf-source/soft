.class public final LHC$a;
.super LHC$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Lxa;

.field public final synthetic h:LHC;


# direct methods
.method public constructor <init>(LHC;Ljava/lang/Object;Lxa;)V
    .locals 0

    iput-object p1, p0, LHC$a;->h:LHC;

    invoke-direct {p0, p1, p2}, LHC$b;-><init>(LHC;Ljava/lang/Object;)V

    iput-object p3, p0, LHC$a;->g:Lxa;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockCont["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHC$b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHC$a;->g:Lxa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHC$a;->h:LHC;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, LHC$a;->g:Lxa;

    sget-object v1, Lza;->a:LYS;

    invoke-interface {v0, v1}, Lxa;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public z()Z
    .locals 5

    invoke-virtual {p0}, LHC$b;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LHC$a;->g:Lxa;

    sget-object v2, LFW;->a:LFW;

    new-instance v3, LHC$a$a;

    iget-object v4, p0, LHC$a;->h:LHC;

    invoke-direct {v3, v4, p0}, LHC$a$a;-><init>(LHC;LHC$a;)V

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, v3}, Lxa;->n(Ljava/lang/Object;Ljava/lang/Object;Lqp;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
