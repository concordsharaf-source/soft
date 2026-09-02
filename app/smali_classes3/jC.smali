.class public final LjC;
.super LV;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LV;-><init>()V

    iput-object p1, p0, LjC;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    sget-object v0, LV;->Companion:LV$a;

    iget-object v1, p0, LjC;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, LV$a;->d(III)V

    iput p1, p0, LjC;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, LjC;->c:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, LV;->Companion:LV$a;

    iget v1, p0, LjC;->c:I

    invoke-virtual {v0, p1, v1}, LV$a;->b(II)V

    iget-object v0, p0, LjC;->a:Ljava/util/List;

    iget v1, p0, LjC;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, LjC;->c:I

    return v0
.end method
