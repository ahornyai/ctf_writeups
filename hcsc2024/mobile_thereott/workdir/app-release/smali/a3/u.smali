.class public final La3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ls2/y;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p7, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    xor-int/2addr v2, v3

    invoke-static {v2}, Lm4/v0;->e(Z)V

    iput-boolean p1, p0, La3/u;->a:Z

    iput-object p2, p0, La3/u;->b:Ljava/lang/String;

    iput p3, p0, La3/u;->d:I

    iput-object p7, p0, La3/u;->e:[B

    new-instance p1, Ls2/y;

    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 p7, 0x2

    const/4 v2, -0x1

    sparse-switch p3, :sswitch_data_0

    :goto_2
    move v0, v2

    goto :goto_3

    :sswitch_0
    const-string p3, "cens"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_1
    const-string p3, "cenc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move v0, p7

    goto :goto_3

    :sswitch_2
    const-string p3, "cbcs"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :sswitch_3
    const-string p3, "cbc1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    packed-switch v0, :pswitch_data_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p7, "Unsupported protection scheme type \'"

    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TrackEncryptionBox"

    invoke-static {p3, p2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    move v1, p7

    :goto_4
    :pswitch_1
    invoke-direct {p1, v1, p5, p6, p4}, Ls2/y;-><init>(III[B)V

    iput-object p1, p0, La3/u;->c:Ls2/y;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
