.class public Linfo/aalmoghalis/inventorz/old/UserPriv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/old/UserPriv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/old/UserPriv;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/UserPriv;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/UserPriv$a;->a:Linfo/aalmoghalis/inventorz/old/UserPriv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "yyyy-MM-dd"

    const-string v2, "-"

    const-string v3, "%02d"

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/old/UserPriv$a;->a:Linfo/aalmoghalis/inventorz/old/UserPriv;

    invoke-static {v4, p2}, Linfo/aalmoghalis/inventorz/old/UserPriv;->x(Linfo/aalmoghalis/inventorz/old/UserPriv;I)I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/old/UserPriv$a;->a:Linfo/aalmoghalis/inventorz/old/UserPriv;

    invoke-static {p2, p3}, Linfo/aalmoghalis/inventorz/old/UserPriv;->z(Linfo/aalmoghalis/inventorz/old/UserPriv;I)I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/old/UserPriv$a;->a:Linfo/aalmoghalis/inventorz/old/UserPriv;

    invoke-static {p2, p4}, Linfo/aalmoghalis/inventorz/old/UserPriv;->B(Linfo/aalmoghalis/inventorz/old/UserPriv;I)I

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/old/UserPriv$a;->a:Linfo/aalmoghalis/inventorz/old/UserPriv;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/old/UserPriv;->w(Linfo/aalmoghalis/inventorz/old/UserPriv;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p3, p4, p1

    invoke-static {v3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/old/UserPriv$a;->a:Linfo/aalmoghalis/inventorz/old/UserPriv;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/old/UserPriv;->y(Linfo/aalmoghalis/inventorz/old/UserPriv;)I

    move-result p3

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p3, p4, p1

    invoke-static {v3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/UserPriv$a;->a:Linfo/aalmoghalis/inventorz/old/UserPriv;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/old/UserPriv;->A(Linfo/aalmoghalis/inventorz/old/UserPriv;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p2, v1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p4, Ljava/text/SimpleDateFormat;

    invoke-direct {p4, v1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/old/UserPriv$a;->a:Linfo/aalmoghalis/inventorz/old/UserPriv;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/old/UserPriv;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
