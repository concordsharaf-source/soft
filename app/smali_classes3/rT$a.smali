.class public LrT$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:LrT;


# direct methods
.method public constructor <init>(LrT;IIZ)V
    .locals 0

    iput-object p1, p0, LrT$a;->d:LrT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LrT$a;->a:I

    iput p3, p0, LrT$a;->b:I

    iput-boolean p4, p0, LrT$a;->c:Z

    return-void
.end method

.method public constructor <init>(LrT;Lpq;I)V
    .locals 0

    iput-object p1, p0, LrT$a;->d:LrT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, Lpq;->t(I)S

    move-result p1

    iput p1, p0, LrT$a;->a:I

    invoke-virtual {p2, p3}, Lpq;->u(I)S

    move-result p1

    iput p1, p0, LrT$a;->b:I

    invoke-virtual {p2, p3}, Lpq;->v(I)Z

    move-result p1

    iput-boolean p1, p0, LrT$a;->c:Z

    return-void
.end method
