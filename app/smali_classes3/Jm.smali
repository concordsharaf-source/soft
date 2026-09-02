.class public LJm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LJm;->a:F

    iput v0, p0, LJm;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LJm;->c:Z

    return-void
.end method
