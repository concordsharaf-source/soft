.class public final LV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV1$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LN30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LV1$a;
    .locals 2

    new-instance v0, LV1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV1$a;-><init>(LN30;)V

    return-object v0
.end method

.method public static bridge synthetic c(LV1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LV1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV1;->a:Ljava/lang/String;

    return-object v0
.end method
