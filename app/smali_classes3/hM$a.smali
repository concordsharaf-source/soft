.class public final LhM$a;
.super LU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhM;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:LhM;


# direct methods
.method public constructor <init>(LhM;)V
    .locals 1

    iput-object p1, p0, LhM$a;->e:LhM;

    invoke-direct {p0}, LU;-><init>()V

    invoke-virtual {p1}, LD;->size()I

    move-result v0

    iput v0, p0, LhM$a;->c:I

    invoke-static {p1}, LhM;->c(LhM;)I

    move-result p1

    iput p1, p0, LhM$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, LhM$a;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LU;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LhM$a;->e:LhM;

    invoke-static {v0}, LhM;->a(LhM;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LhM$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LU;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LhM$a;->e:LhM;

    iget v1, p0, LhM$a;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, LhM;->b(LhM;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LhM$a;->d:I

    iget v0, p0, LhM$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LhM$a;->c:I

    :goto_0
    return-void
.end method
