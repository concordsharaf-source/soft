.class public LZG$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LZG;


# direct methods
.method public constructor <init>(LZG;)V
    .locals 0

    iput-object p1, p0, LZG$a;->a:LZG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()LT8;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LT8;->b(I)LT8;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(LT8;)V
    .locals 0

    return-void
.end method
