.class public abstract LIN$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIN;
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

    new-instance v0, LIt;

    invoke-direct {v0}, LIt;-><init>()V

    sput-object v0, LIN$d;->a:LAN;

    return-void
.end method
