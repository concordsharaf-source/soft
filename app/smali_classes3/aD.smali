.class public final LaD;
.super LGN;
.source "SourceFile"


# static fields
.field public static final a:LaD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaD;

    invoke-direct {v0}, LaD;-><init>()V

    sput-object v0, LaD;->a:LaD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LGN;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
