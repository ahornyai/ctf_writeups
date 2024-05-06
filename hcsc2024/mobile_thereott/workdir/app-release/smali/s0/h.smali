.class public final Ls0/h;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# static fields
.field public static final q:Ls0/h;

.field public static final r:Ls0/h;

.field public static final s:Ls0/h;

.field public static final t:Ls0/h;

.field public static final u:Ls0/h;

.field public static final v:Ls0/h;

.field public static final w:Ls0/h;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/h;-><init>(I)V

    sput-object v0, Ls0/h;->q:Ls0/h;

    new-instance v0, Ls0/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls0/h;-><init>(I)V

    sput-object v0, Ls0/h;->r:Ls0/h;

    new-instance v0, Ls0/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0/h;-><init>(I)V

    sput-object v0, Ls0/h;->s:Ls0/h;

    new-instance v0, Ls0/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls0/h;-><init>(I)V

    sput-object v0, Ls0/h;->t:Ls0/h;

    new-instance v0, Ls0/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls0/h;-><init>(I)V

    sput-object v0, Ls0/h;->u:Ls0/h;

    new-instance v0, Ls0/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls0/h;-><init>(I)V

    sput-object v0, Ls0/h;->v:Ls0/h;

    new-instance v0, Ls0/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ls0/h;-><init>(I)V

    sput-object v0, Ls0/h;->w:Ls0/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls0/h;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Ls0/h;->p:I

    const-string v2, "it"

    const-string v3, "$this$null"

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ls0/k;

    check-cast p2, Landroidx/compose/ui/platform/n2;

    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls0/d0;

    invoke-virtual {p1, p2}, Ls0/d0;->U(Landroidx/compose/ui/platform/n2;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ls0/k;

    check-cast p2, Lr/m0;

    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls0/d0;

    invoke-virtual {p1, p2}, Ls0/d0;->P(Lr/m0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ls0/k;

    check-cast p2, Lb0/p;

    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls0/d0;

    invoke-virtual {p1, p2}, Ls0/d0;->T(Lb0/p;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ls0/k;

    check-cast p2, Lq0/w;

    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls0/d0;

    invoke-virtual {p1, p2}, Ls0/d0;->S(Lq0/w;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ls0/k;

    check-cast p2, Lk1/i;

    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls0/d0;

    iget-object v1, p1, Ls0/d0;->G:Lk1/i;

    if-eq v1, p2, :cond_1

    iput-object p2, p1, Ls0/d0;->G:Lk1/i;

    invoke-virtual {p1}, Ls0/d0;->y()V

    invoke-virtual {p1}, Ls0/d0;->q()Ls0/d0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ls0/d0;->w()V

    :cond_0
    invoke-virtual {p1}, Ls0/d0;->x()V

    :cond_1
    return-object v0

    :pswitch_4
    check-cast p1, Ls0/k;

    check-cast p2, Lk1/b;

    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls0/d0;

    invoke-virtual {p1, p2}, Ls0/d0;->Q(Lk1/b;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ls0/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
