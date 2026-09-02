.class public Lbl;
.super Lcom/google/common/collect/ImmutableListMultimap;
.source "SourceFile"


# static fields
.field public static final a:Lbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl;

    invoke-direct {v0}, Lbl;-><init>()V

    sput-object v0, Lbl;->a:Lbl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ImmutableListMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    return-void
.end method
