.class public final Le6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Le6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6$a;

    invoke-direct {v0}, Le6$a;-><init>()V

    sput-object v0, Le6$a;->a:Le6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
