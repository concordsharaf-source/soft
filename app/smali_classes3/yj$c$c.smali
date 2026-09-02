.class public final Lyj$c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj$c$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyj$c$c;->b:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;Lyj$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyj$c$c;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-void
.end method

.method public static synthetic a(Lyj$c$c;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lyj$c$c;->b:Ljava/util/Iterator;

    return-object p0
.end method

.method public static synthetic b(Lyj$c$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyj$c$c;->a:Ljava/lang/Object;

    return-object p0
.end method
