.class public final LvG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvG$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LvG;->a:Z

    iput-boolean p2, p0, LvG;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLE80;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LvG;-><init>(ZZ)V

    return-void
.end method

.method public static c()LvG$a;
    .locals 2

    new-instance v0, LvG$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LvG$a;-><init>(LE80;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LvG;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LvG;->b:Z

    return v0
.end method
