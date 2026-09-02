.class public final LC8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, LC8$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LUi$a;
    .locals 1

    invoke-static {}, LC8;->d()LUi$a;

    move-result-object v0

    return-object v0
.end method
