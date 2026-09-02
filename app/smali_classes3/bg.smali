.class public abstract Lbg;
.super LH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg$a;
    }
.end annotation


# static fields
.field public static final a:Lbg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbg$a;-><init>(LDi;)V

    sput-object v0, Lbg;->a:Lbg$a;

    return-void
.end method
