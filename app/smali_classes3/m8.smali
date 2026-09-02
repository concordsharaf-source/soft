.class public final Lm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvi;

.field public final b:Z


# direct methods
.method public constructor <init>(Lvi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lm8;->b:Z

    iput-object p1, p0, Lm8;->a:Lvi;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lm8;-><init>(Lvi;Z)V

    return-void
.end method


# virtual methods
.method public a()Lvi;
    .locals 1

    iget-object v0, p0, Lm8;->a:Lvi;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lm8;->b:Z

    return v0
.end method
