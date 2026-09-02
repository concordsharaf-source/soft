.class public abstract Lcq$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq$c$a;
    }
.end annotation


# static fields
.field public static final a:Lcq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcq$c;->a()Lcq$b;

    move-result-object v0

    sput-object v0, Lcq$c;->a:Lcq$b;

    return-void
.end method

.method public static a()Lcq$b;
    .locals 1

    invoke-static {}, Lcq;->k()Lcq$b;

    move-result-object v0

    return-object v0
.end method
