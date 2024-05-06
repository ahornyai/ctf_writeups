.class public final Lp3/l1;
.super Lm2/v1;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p2, v0, p1, v1}, Lm2/v1;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required field: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-direct {p0, p1, v0, v1, p2}, Lm2/v1;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    return-void
.end method
