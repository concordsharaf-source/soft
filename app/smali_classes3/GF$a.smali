.class public LGF$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGF$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1}, LLF;->b(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
