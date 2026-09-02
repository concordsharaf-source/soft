.class public final LIN$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LAN;
    .locals 1

    sget-object v0, LIN$d;->a:LAN;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LIN$c;->a()LAN;

    move-result-object v0

    return-object v0
.end method
