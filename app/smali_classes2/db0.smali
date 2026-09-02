.class public final Ldb0;
.super Lnb0;
.source "SourceFile"


# instance fields
.field public final synthetic b:LZa0;


# direct methods
.method public constructor <init>(LZa0;)V
    .locals 1

    iput-object p1, p0, Ldb0;->b:LZa0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnb0;-><init>(LZa0;Lbb0;)V

    return-void
.end method

.method public synthetic constructor <init>(LZa0;Lbb0;)V
    .locals 0

    invoke-direct {p0, p1}, Ldb0;-><init>(LZa0;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcb0;

    iget-object v1, p0, Ldb0;->b:LZa0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcb0;-><init>(LZa0;Lbb0;)V

    return-object v0
.end method
