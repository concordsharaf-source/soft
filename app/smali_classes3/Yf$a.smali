.class public final LYf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LYf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYf$a;

    invoke-direct {v0}, LYf$a;-><init>()V

    sput-object v0, LYf$a;->a:LYf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
