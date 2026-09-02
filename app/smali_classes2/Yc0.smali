.class public abstract LYc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmd0;->c:Lmd0;

    new-instance v0, LWc0;

    invoke-direct {v0}, LWc0;-><init>()V

    sput-object v0, LYc0;->a:LWc0;

    return-void
.end method

.method public static a()LWc0;
    .locals 1

    sget-object v0, LYc0;->a:LWc0;

    return-object v0
.end method
