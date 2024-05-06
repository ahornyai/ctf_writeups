.class public final Lp3/r0;
.super Lp3/n;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp3/a;Lp3/e1;I)V
    .locals 0

    iput p3, p0, Lp3/r0;->q:I

    invoke-direct {p0, p2}, Lp3/n;-><init>(Lm2/u2;)V

    return-void
.end method


# virtual methods
.method public final g(ILm2/s2;Z)Lm2/s2;
    .locals 2

    iget v0, p0, Lp3/r0;->q:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lp3/n;->g(ILm2/s2;Z)Lm2/s2;

    iput-boolean v1, p2, Lm2/s2;->t:Z

    return-object p2

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lp3/n;->g(ILm2/s2;Z)Lm2/s2;

    iput-boolean v1, p2, Lm2/s2;->t:Z

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ILm2/t2;J)Lm2/t2;
    .locals 2

    iget v0, p0, Lp3/r0;->q:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lp3/n;->n(ILm2/t2;J)Lm2/t2;

    iput-boolean v1, p2, Lm2/t2;->z:Z

    return-object p2

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lp3/n;->n(ILm2/t2;J)Lm2/t2;

    iput-boolean v1, p2, Lm2/t2;->z:Z

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
