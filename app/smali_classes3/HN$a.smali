.class public final LHN$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHN$a$a;
    }
.end annotation


# instance fields
.field public final a:LAN$c;


# direct methods
.method public constructor <init>(LAN$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHN$a;->a:LAN$c;

    return-void
.end method


# virtual methods
.method public a(LHN$f;)LWd;
    .locals 1

    new-instance v0, LHN$a$a;

    invoke-direct {v0, p0, p1}, LHN$a$a;-><init>(LHN$a;LHN$f;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHN$f;

    invoke-virtual {p0, p1}, LHN$a;->a(LHN$f;)LWd;

    move-result-object p1

    return-object p1
.end method
