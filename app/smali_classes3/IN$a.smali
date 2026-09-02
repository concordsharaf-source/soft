.class public abstract LIN$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LAN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKe;

    invoke-direct {v0}, LKe;-><init>()V

    sput-object v0, LIN$a;->a:LAN;

    return-void
.end method
