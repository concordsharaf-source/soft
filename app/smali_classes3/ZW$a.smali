.class public LZW$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZW$a;->a:Ljava/net/URI;

    iput-object p2, p0, LZW$a;->b:Ljava/lang/String;

    return-void
.end method
