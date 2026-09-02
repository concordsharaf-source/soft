.class public final LYZ;
.super LH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYZ$a;
    }
.end annotation


# static fields
.field public static final b:LYZ$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYZ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYZ$a;-><init>(LDi;)V

    sput-object v0, LYZ;->b:LYZ$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LYZ;->b:LYZ$a;

    invoke-direct {p0, v0}, LH;-><init>(LVf$c;)V

    return-void
.end method
