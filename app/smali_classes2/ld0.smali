.class public abstract Lld0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmd0;->c:Lmd0;

    new-instance v0, Ljd0;

    invoke-direct {v0}, Ljd0;-><init>()V

    sput-object v0, Lld0;->a:Ljd0;

    return-void
.end method

.method public static a()Ljd0;
    .locals 1

    sget-object v0, Lld0;->a:Ljd0;

    return-object v0
.end method
