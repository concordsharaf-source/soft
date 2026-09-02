.class public final Lyj$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LMS;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LMS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj$b$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyj$b$a;->b:LMS;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LMS;Lyj$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyj$b$a;-><init>(Ljava/lang/Object;LMS;)V

    return-void
.end method

.method public static synthetic a(Lyj$b$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyj$b$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lyj$b$a;)LMS;
    .locals 0

    iget-object p0, p0, Lyj$b$a;->b:LMS;

    return-object p0
.end method
