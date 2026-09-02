.class public Linfo/aalmoghalis/inventorz/old/Reminders$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/old/Reminders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/old/Reminders;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/Reminders;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$l;->a:Linfo/aalmoghalis/inventorz/old/Reminders;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$l;->a:Linfo/aalmoghalis/inventorz/old/Reminders;

    invoke-static {p1, p2}, Linfo/aalmoghalis/inventorz/old/Reminders;->D(Linfo/aalmoghalis/inventorz/old/Reminders;I)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$l;->a:Linfo/aalmoghalis/inventorz/old/Reminders;

    invoke-static {p1, p3}, Linfo/aalmoghalis/inventorz/old/Reminders;->F(Linfo/aalmoghalis/inventorz/old/Reminders;I)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Reminders$l;->a:Linfo/aalmoghalis/inventorz/old/Reminders;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/old/Reminders;->M:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/Reminders$l;->a:Linfo/aalmoghalis/inventorz/old/Reminders;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/old/Reminders;->C(Linfo/aalmoghalis/inventorz/old/Reminders;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%02d"

    invoke-static {p3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/old/Reminders$l;->a:Linfo/aalmoghalis/inventorz/old/Reminders;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/old/Reminders;->E(Linfo/aalmoghalis/inventorz/old/Reminders;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {p3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
