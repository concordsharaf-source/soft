.class public final LTf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTf$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:LTf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTf$a;

    invoke-direct {v0}, LTf$a;-><init>()V

    sput-object v0, LTf$a;->a:LTf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
