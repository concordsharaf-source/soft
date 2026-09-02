.class public final LO7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7$b$a;
    }
.end annotation


# instance fields
.field public final a:LfI;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LO7$b$a;Lq80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LO7$b$a;->d(LO7$b$a;)LfI;

    move-result-object p2

    iput-object p2, p0, LO7$b;->a:LfI;

    invoke-static {p1}, LO7$b$a;->e(LO7$b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO7$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()LO7$b$a;
    .locals 2

    new-instance v0, LO7$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO7$b$a;-><init>(Lq80;)V

    return-object v0
.end method


# virtual methods
.method public final b()LfI;
    .locals 1

    iget-object v0, p0, LO7$b;->a:LfI;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO7$b;->b:Ljava/lang/String;

    return-object v0
.end method
