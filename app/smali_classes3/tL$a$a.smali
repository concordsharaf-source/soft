.class public final LtL$a$a;
.super LtL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtL$a;->c([BLIB;II)LtL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LIB;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LIB;I[BI)V
    .locals 0

    iput-object p1, p0, LtL$a$a;->b:LIB;

    iput p2, p0, LtL$a$a;->c:I

    iput-object p3, p0, LtL$a$a;->d:[B

    iput p4, p0, LtL$a$a;->e:I

    invoke-direct {p0}, LtL;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, LtL$a$a;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()LIB;
    .locals 1

    iget-object v0, p0, LtL$a$a;->b:LIB;

    return-object v0
.end method

.method public f(LK8;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LtL$a$a;->d:[B

    iget v1, p0, LtL$a$a;->e:I

    iget v2, p0, LtL$a$a;->c:I

    invoke-interface {p1, v0, v1, v2}, LK8;->write([BII)LK8;

    return-void
.end method
