.class public final Lw0/o;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# static fields
.field public static final q:Lw0/o;

.field public static final r:Lw0/o;

.field public static final s:Lw0/o;

.field public static final t:Lw0/o;

.field public static final u:Lw0/o;

.field public static final v:Lw0/o;

.field public static final w:Lw0/o;

.field public static final x:Lw0/o;

.field public static final y:Lw0/o;

.field public static final z:Lw0/o;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/o;-><init>(I)V

    sput-object v0, Lw0/o;->q:Lw0/o;

    new-instance v0, Lw0/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw0/o;-><init>(I)V

    sput-object v0, Lw0/o;->r:Lw0/o;

    new-instance v0, Lw0/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw0/o;-><init>(I)V

    sput-object v0, Lw0/o;->s:Lw0/o;

    new-instance v0, Lw0/o;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lw0/o;-><init>(I)V

    sput-object v0, Lw0/o;->t:Lw0/o;

    new-instance v0, Lw0/o;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lw0/o;-><init>(I)V

    sput-object v0, Lw0/o;->u:Lw0/o;

    new-instance v0, Lw0/o;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lw0/o;-><init>(I)V

    sput-object v0, Lw0/o;->v:Lw0/o;

    new-instance v0, Lw0/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lw0/o;-><init>(I)V

    sput-object v0, Lw0/o;->w:Lw0/o;

    new-instance v0, Lw0/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw0/o;-><init>(I)V

    sput-object v0, Lw0/o;->x:Lw0/o;

    new-instance v0, Lw0/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw0/o;-><init>(I)V

    sput-object v0, Lw0/o;->y:Lw0/o;

    new-instance v0, Lw0/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lw0/o;-><init>(I)V

    sput-object v0, Lw0/o;->z:Lw0/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw0/o;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "merge function called on unmergeable property PaneTitle."

    const-string v1, "<anonymous parameter 1>"

    iget v2, p0, Lw0/o;->p:I

    packed-switch v2, :pswitch_data_0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Lw0/a;

    check-cast p2, Lw0/a;

    const-string v0, "childValue"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw0/a;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lw0/a;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p2, Lw0/a;->a:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lw0/a;->b:Lw4/a;

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p2, Lw0/a;->b:Lw4/a;

    :cond_4
    invoke-direct {v0, v1, p1}, Lw0/a;-><init>(Ljava/lang/String;Lw4/a;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lw0/o;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    packed-switch v2, :pswitch_data_1

    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_5
    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    check-cast p1, Lw0/e;

    check-cast p2, Lw0/e;

    iget p2, p2, Lw0/e;->a:I

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    packed-switch v2, :pswitch_data_2

    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_8
    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    check-cast p1, Lw4/k;

    check-cast p2, Lw4/k;

    invoke-virtual {p0, p1, p2}, Lw0/o;->b(Lw4/k;Lw4/k;)V

    return-object p1

    :pswitch_a
    check-cast p1, Lw4/k;

    check-cast p2, Lw4/k;

    invoke-virtual {p0, p1, p2}, Lw0/o;->b(Lw4/k;Lw4/k;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lw4/k;

    check-cast p2, Lw4/k;

    invoke-virtual {p0, p1, p2}, Lw0/o;->b(Lw4/k;Lw4/k;)V

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lw0/o;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    iget v0, p0, Lw0/o;->p:I

    const-string v1, "childValue"

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lx4/n;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :cond_0
    return-object p2

    :pswitch_0
    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lx4/n;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :cond_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lw4/k;Lw4/k;)V
    .locals 1

    iget p1, p0, Lw0/o;->p:I

    const-string v0, "<anonymous parameter 1>"

    packed-switch p1, :pswitch_data_0

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
