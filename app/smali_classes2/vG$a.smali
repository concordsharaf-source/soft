.class public final LvG$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LE80;)V
    .locals 0

    invoke-direct {p0}, LvG$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LvG;
    .locals 4

    iget-boolean v0, p0, LvG$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, LvG;

    iget-boolean v1, p0, LvG$a;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LvG;-><init>(ZZLE80;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()LvG$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LvG$a;->a:Z

    return-object p0
.end method
