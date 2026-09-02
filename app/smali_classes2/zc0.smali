.class public abstract Lzc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmd0;->c:Lmd0;

    new-instance v0, Lyc0;

    invoke-direct {v0}, Lyc0;-><init>()V

    sput-object v0, Lzc0;->a:Lyc0;

    return-void
.end method

.method public static a()Lyc0;
    .locals 1

    sget-object v0, Lzc0;->a:Lyc0;

    return-object v0
.end method
