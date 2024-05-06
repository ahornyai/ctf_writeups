.class public final Lr/v;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/f;


# static fields
.field public static final q:Lr/v;

.field public static final r:Lr/v;

.field public static final s:Lr/v;

.field public static final t:Lr/v;

.field public static final u:Lr/v;

.field public static final v:Lr/v;

.field public static final w:Lr/v;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/v;-><init>(I)V

    sput-object v0, Lr/v;->q:Lr/v;

    new-instance v0, Lr/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr/v;-><init>(I)V

    sput-object v0, Lr/v;->r:Lr/v;

    new-instance v0, Lr/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr/v;-><init>(I)V

    sput-object v0, Lr/v;->s:Lr/v;

    new-instance v0, Lr/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr/v;-><init>(I)V

    sput-object v0, Lr/v;->t:Lr/v;

    new-instance v0, Lr/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr/v;-><init>(I)V

    sput-object v0, Lr/v;->u:Lr/v;

    new-instance v0, Lr/v;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr/v;-><init>(I)V

    sput-object v0, Lr/v;->v:Lr/v;

    new-instance v0, Lr/v;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr/v;-><init>(I)V

    sput-object v0, Lr/v;->w:Lr/v;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr/v;->p:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lr/v;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    invoke-virtual {p0, p1, p2, p3}, Lr/v;->a(Lr/c;Lr/w2;Lr/h0;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    invoke-virtual {p0, p1, p2, p3}, Lr/v;->a(Lr/c;Lr/w2;Lr/h0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    invoke-virtual {p0, p1, p2, p3}, Lr/v;->a(Lr/c;Lr/w2;Lr/h0;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    invoke-virtual {p0, p1, p2, p3}, Lr/v;->a(Lr/c;Lr/w2;Lr/h0;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    invoke-virtual {p0, p1, p2, p3}, Lr/v;->a(Lr/c;Lr/w2;Lr/h0;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    invoke-virtual {p0, p1, p2, p3}, Lr/v;->a(Lr/c;Lr/w2;Lr/h0;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    invoke-virtual {p0, p1, p2, p3}, Lr/v;->a(Lr/c;Lr/w2;Lr/h0;)V

    return-object v0

    nop

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

.method public final a(Lr/c;Lr/w2;Lr/h0;)V
    .locals 6

    iget v0, p0, Lr/v;->p:I

    const-string v1, "applier"

    const/4 v2, 0x0

    const-string v3, "<anonymous parameter 0>"

    const-string v4, "<anonymous parameter 2>"

    const-string v5, "slots"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lr/w2;->l(I)V

    return-void

    :pswitch_0
    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lr/w2;->E()V

    return-void

    :pswitch_1
    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lr/w2;->m:I

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lr/w2;->y()V

    iput v2, p2, Lr/w2;->r:I

    invoke-virtual {p2}, Lr/w2;->n()I

    move-result p1

    iget p3, p2, Lr/w2;->f:I

    sub-int/2addr p1, p3

    iput p1, p2, Lr/w2;->g:I

    iput v2, p2, Lr/w2;->h:I

    iput v2, p2, Lr/w2;->i:I

    iput v2, p2, Lr/w2;->n:I

    return-void

    :cond_0
    const-string p1, "Cannot reset when inserting"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_2
    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rememberManager"

    invoke-static {p3, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lr/d0;->f0(Lr/w2;Lr/h0;)V

    return-void

    :pswitch_3
    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lr/w2;->j()V

    return-void

    :pswitch_4
    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr/a;

    iget-object p1, p1, Lr/a;->c:Ljava/lang/Object;

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    invoke-static {p1, p2}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr/i;

    invoke-interface {p1}, Lr/i;->b()V

    return-void

    :pswitch_5
    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v2}, Lr/c0;->B(Lr/w2;Lr/c;I)V

    invoke-virtual {p2}, Lr/w2;->j()V

    return-void

    nop

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
