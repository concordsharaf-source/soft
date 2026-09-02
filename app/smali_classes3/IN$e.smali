.class public abstract LIN$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LAN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LuD;

    invoke-direct {v0}, LuD;-><init>()V

    sput-object v0, LIN$e;->a:LAN;

    return-void
.end method
