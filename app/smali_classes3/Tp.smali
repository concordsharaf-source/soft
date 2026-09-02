.class public LTp;
.super LRU;
.source "SourceFile"


# instance fields
.field public final b:LEp;


# direct methods
.method public constructor <init>(LEp;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LRU;-><init>(I)V

    iput-object p1, p0, LTp;->b:LEp;

    return-void
.end method


# virtual methods
.method public b()LEp;
    .locals 1

    iget-object v0, p0, LTp;->b:LEp;

    return-object v0
.end method
