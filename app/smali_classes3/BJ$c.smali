.class public final LBJ$c;
.super LW5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBJ;-><init>(LxE;LsL;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LBJ;


# direct methods
.method public constructor <init>(LBJ;)V
    .locals 0

    iput-object p1, p0, LBJ$c;->o:LBJ;

    invoke-direct {p0}, LW5;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, LBJ$c;->o:LBJ;

    invoke-virtual {v0}, LBJ;->cancel()V

    return-void
.end method
