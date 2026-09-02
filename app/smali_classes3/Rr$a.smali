.class public LRr$a;
.super Lmx$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public B:Z

.field public C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmx$k;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LRr$a;->C:Z

    return-void
.end method
