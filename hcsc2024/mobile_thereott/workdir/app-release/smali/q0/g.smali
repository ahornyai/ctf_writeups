.class public final Lq0/g;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# static fields
.field public static final q:Lq0/g;

.field public static final r:Lq0/g;

.field public static final s:Lq0/g;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/g;-><init>(I)V

    sput-object v0, Lq0/g;->q:Lq0/g;

    new-instance v0, Lq0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq0/g;-><init>(I)V

    sput-object v0, Lq0/g;->r:Lq0/g;

    new-instance v0, Lq0/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq0/g;-><init>(I)V

    sput-object v0, Lq0/g;->s:Lq0/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq0/g;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq0/g;->p:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/o;

    check-cast p2, Lk1/a;

    iget-wide v0, p2, Lk1/a;->a:J

    invoke-virtual {p0, p1, v0, v1}, Lq0/g;->a(Lq0/o;J)Lq0/x;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lq0/o;

    check-cast p2, Lk1/a;

    iget-wide v0, p2, Lk1/a;->a:J

    invoke-virtual {p0, p1, v0, v1}, Lq0/g;->a(Lq0/o;J)Lq0/x;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    check-cast p1, Lr/c0;

    invoke-virtual {p1}, Lr/c0;->z()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr/c0;->S()V

    :cond_1
    :goto_0
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lq0/o;J)Lq0/x;
    .locals 3

    iget v0, p0, Lq0/g;->p:I

    const/4 v1, 0x0

    const-string v2, "lookaheadMeasurePolicy"

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$SubcomposeLayout"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lq0/o;->p:Lg5/e;

    if-eqz v0, :cond_0

    new-instance v1, Lk1/a;

    invoke-direct {v1, p2, p3}, Lk1/a;-><init>(J)V

    invoke-interface {v0, p1, v1}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/x;

    return-object p1

    :cond_0
    invoke-static {v2}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lq0/o;->p:Lg5/e;

    if-eqz v0, :cond_1

    new-instance v1, Lk1/a;

    invoke-direct {v1, p2, p3}, Lk1/a;-><init>(J)V

    invoke-interface {v0, p1, v1}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/x;

    return-object p1

    :cond_1
    invoke-static {v2}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
