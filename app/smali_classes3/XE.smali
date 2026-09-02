.class public final LXE;
.super LV;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXE$a;
    }
.end annotation


# static fields
.field public static final c:LXE$a;


# instance fields
.field public final a:[LW8;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXE$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXE$a;-><init>(LDi;)V

    sput-object v0, LXE;->c:LXE$a;

    return-void
.end method

.method public constructor <init>([LW8;[I)V
    .locals 0

    invoke-direct {p0}, LV;-><init>()V

    iput-object p1, p0, LXE;->a:[LW8;

    iput-object p2, p0, LXE;->b:[I

    return-void
.end method

.method public synthetic constructor <init>([LW8;[ILDi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LXE;-><init>([LW8;[I)V

    return-void
.end method


# virtual methods
.method public bridge a(LW8;)Z
    .locals 0

    invoke-super {p0, p1}, LD;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(I)LW8;
    .locals 1

    iget-object v0, p0, LXE;->a:[LW8;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()[LW8;
    .locals 1

    iget-object v0, p0, LXE;->a:[LW8;

    return-object v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LW8;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LW8;

    invoke-virtual {p0, p1}, LXE;->a(LW8;)Z

    move-result p1

    return p1
.end method

.method public final e()[I
    .locals 1

    iget-object v0, p0, LXE;->b:[I

    return-object v0
.end method

.method public bridge f(LW8;)I
    .locals 0

    invoke-super {p0, p1}, LV;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LXE;->b(I)LW8;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LXE;->a:[LW8;

    array-length v0, v0

    return v0
.end method

.method public bridge h(LW8;)I
    .locals 0

    invoke-super {p0, p1}, LV;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LW8;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, LW8;

    invoke-virtual {p0, p1}, LXE;->f(LW8;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LW8;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, LW8;

    invoke-virtual {p0, p1}, LXE;->h(LW8;)I

    move-result p1

    return p1
.end method
