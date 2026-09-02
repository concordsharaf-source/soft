.class public final Lcv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcv;

    invoke-direct {v0}, Lcv;-><init>()V

    sput-object v0, Lcv;->a:Lcv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lbv;
    .locals 4

    new-instance v0, Lbv;

    const/4 v1, 0x0

    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lbv;-><init>(III)V

    return-object v0
.end method
