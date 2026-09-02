.class public LHN$c;
.super LHN$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, LHN$f;-><init>()V

    iput-object p1, p0, LHN$c;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public b(LAN$c;Lbe;)LJj;
    .locals 2

    new-instance v0, LHN$d;

    iget-object v1, p0, LHN$c;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, LHN$d;-><init>(Ljava/lang/Runnable;Lbe;)V

    invoke-virtual {p1, v0}, LAN$c;->b(Ljava/lang/Runnable;)LJj;

    move-result-object p1

    return-object p1
.end method
