.class public LYI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYI$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LYI$b$a;LZ80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LYI$b$a;->d(LYI$b$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LYI$b;->a:Ljava/lang/String;

    invoke-static {p1}, LYI$b$a;->e(LYI$b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LYI$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()LYI$b$a;
    .locals 2

    new-instance v0, LYI$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYI$b$a;-><init>(LZ80;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYI$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYI$b;->b:Ljava/lang/String;

    return-object v0
.end method
