.class public final Le6$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LoM;LEL;)LsL;
    .locals 0

    const-string p1, "response"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
