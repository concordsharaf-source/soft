.class public final LV$d;
.super LV;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LV;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(LV;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LV;-><init>()V

    iput-object p1, p0, LV$d;->a:LV;

    iput p2, p0, LV$d;->b:I

    sget-object v0, LV;->Companion:LV$a;

    invoke-virtual {p1}, LD;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, LV$a;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LV$d;->c:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, LV;->Companion:LV$a;

    iget v1, p0, LV$d;->c:I

    invoke-virtual {v0, p1, v1}, LV$a;->b(II)V

    iget-object v0, p0, LV$d;->a:LV;

    iget v1, p0, LV$d;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, LV;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, LV$d;->c:I

    return v0
.end method
