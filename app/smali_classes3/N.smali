.class public abstract LN;
.super Lkn;
.source "SourceFile"


# instance fields
.field public final b:Lkn;


# direct methods
.method public constructor <init>(Lkn;)V
    .locals 1

    invoke-direct {p0}, Lkn;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LN;->b:Lkn;

    return-void
.end method
