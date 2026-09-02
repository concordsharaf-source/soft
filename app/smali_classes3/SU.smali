.class public abstract LSU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LSU;


# instance fields
.field public final a:LSU;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LzQ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LzQ;-><init>(LSU;II)V

    sput-object v0, LSU;->b:LSU;

    return-void
.end method

.method public constructor <init>(LSU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSU;->a:LSU;

    return-void
.end method


# virtual methods
.method public final a(II)LSU;
    .locals 1

    new-instance v0, LzQ;

    invoke-direct {v0, p0, p1, p2}, LzQ;-><init>(LSU;II)V

    return-object v0
.end method

.method public final b(II)LSU;
    .locals 1

    new-instance v0, LY7;

    invoke-direct {v0, p0, p1, p2}, LY7;-><init>(LSU;II)V

    return-object v0
.end method

.method public abstract c(Lcom/google/zxing/common/BitArray;[B)V
.end method

.method public final d()LSU;
    .locals 1

    iget-object v0, p0, LSU;->a:LSU;

    return-object v0
.end method
