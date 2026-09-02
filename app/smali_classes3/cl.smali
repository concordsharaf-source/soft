.class public Lcl;
.super Lcom/google/common/collect/ImmutableSetMultimap;
.source "SourceFile"


# static fields
.field public static final a:Lcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcl;

    invoke-direct {v0}, Lcl;-><init>()V

    sput-object v0, Lcl;->a:Lcl;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;ILjava/util/Comparator;)V

    return-void
.end method
