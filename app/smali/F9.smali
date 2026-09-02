.class public abstract synthetic LF9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method
