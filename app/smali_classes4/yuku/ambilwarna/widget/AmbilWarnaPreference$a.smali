.class public Lyuku/ambilwarna/widget/AmbilWarnaPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyuku/ambilwarna/widget/AmbilWarnaPreference;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyuku/ambilwarna/widget/AmbilWarnaPreference;


# direct methods
.method public constructor <init>(Lyuku/ambilwarna/widget/AmbilWarnaPreference;)V
    .locals 0

    iput-object p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference$a;->a:Lyuku/ambilwarna/widget/AmbilWarnaPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LB2;)V
    .locals 0

    return-void
.end method

.method public b(LB2;I)V
    .locals 1

    iget-object p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference$a;->a:Lyuku/ambilwarna/widget/AmbilWarnaPreference;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->a(Lyuku/ambilwarna/widget/AmbilWarnaPreference;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference$a;->a:Lyuku/ambilwarna/widget/AmbilWarnaPreference;

    iput p2, p1, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->b:I

    invoke-static {p1, p2}, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->b(Lyuku/ambilwarna/widget/AmbilWarnaPreference;I)Z

    iget-object p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPreference$a;->a:Lyuku/ambilwarna/widget/AmbilWarnaPreference;

    invoke-static {p1}, Lyuku/ambilwarna/widget/AmbilWarnaPreference;->c(Lyuku/ambilwarna/widget/AmbilWarnaPreference;)V

    return-void
.end method
