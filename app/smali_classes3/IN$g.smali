.class public abstract LIN$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LAN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHQ;

    invoke-direct {v0}, LHQ;-><init>()V

    sput-object v0, LIN$g;->a:LAN;

    return-void
.end method
