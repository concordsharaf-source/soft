.class public abstract LYl$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LAN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LIN;->d()LAN;

    move-result-object v0

    sput-object v0, LYl$d;->a:LAN;

    return-void
.end method
