.class public final Ll1/j;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# static fields
.field public static final q:Ll1/j;

.field public static final r:Ll1/j;

.field public static final s:Ll1/j;

.field public static final t:Ll1/j;

.field public static final u:Ll1/j;

.field public static final v:Ll1/j;

.field public static final w:Ll1/j;

.field public static final x:Ll1/j;

.field public static final y:Ll1/j;

.field public static final z:Ll1/j;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/j;-><init>(I)V

    sput-object v0, Ll1/j;->q:Ll1/j;

    new-instance v0, Ll1/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll1/j;-><init>(I)V

    sput-object v0, Ll1/j;->r:Ll1/j;

    new-instance v0, Ll1/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll1/j;-><init>(I)V

    sput-object v0, Ll1/j;->s:Ll1/j;

    new-instance v0, Ll1/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll1/j;-><init>(I)V

    sput-object v0, Ll1/j;->t:Ll1/j;

    new-instance v0, Ll1/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll1/j;-><init>(I)V

    sput-object v0, Ll1/j;->u:Ll1/j;

    new-instance v0, Ll1/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll1/j;-><init>(I)V

    sput-object v0, Ll1/j;->v:Ll1/j;

    new-instance v0, Ll1/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll1/j;-><init>(I)V

    sput-object v0, Ll1/j;->w:Ll1/j;

    new-instance v0, Ll1/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll1/j;-><init>(I)V

    sput-object v0, Ll1/j;->x:Ll1/j;

    new-instance v0, Ll1/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ll1/j;-><init>(I)V

    sput-object v0, Ll1/j;->y:Ll1/j;

    new-instance v0, Ll1/j;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ll1/j;-><init>(I)V

    sput-object v0, Ll1/j;->z:Ll1/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll1/j;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Ll1/j;->p:I

    const-string v2, "it"

    const-string v3, "$this$set"

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ls0/d0;

    check-cast p2, Lk1/i;

    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll1/i;->d(Ls0/d0;)Ll1/n;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj2/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    return-object v0

    :pswitch_0
    check-cast p1, Ls0/d0;

    check-cast p2, Li2/f;

    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll1/i;->d(Ls0/d0;)Ll1/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll1/g;->setSavedStateRegistryOwner(Li2/f;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ls0/d0;

    check-cast p2, Landroidx/lifecycle/r;

    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll1/i;->d(Ls0/d0;)Ll1/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll1/g;->setLifecycleOwner(Landroidx/lifecycle/r;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ls0/d0;

    check-cast p2, Lk1/b;

    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll1/i;->d(Ls0/d0;)Ll1/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll1/g;->setDensity(Lk1/b;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ls0/d0;

    check-cast p2, Lb0/p;

    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll1/i;->d(Ls0/d0;)Ll1/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll1/g;->setModifier(Lb0/p;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ls0/d0;

    check-cast p2, Lg5/c;

    invoke-virtual {p0, p1, p2}, Ll1/j;->a(Ls0/d0;Lg5/c;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ls0/d0;

    check-cast p2, Lg5/c;

    invoke-virtual {p0, p1, p2}, Ll1/j;->a(Ls0/d0;Lg5/c;)V

    return-object v0

    :pswitch_6
    check-cast p1, Ls0/d0;

    check-cast p2, Lg5/c;

    invoke-virtual {p0, p1, p2}, Ll1/j;->a(Ls0/d0;Lg5/c;)V

    return-object v0

    :pswitch_7
    check-cast p1, Ls0/d0;

    check-cast p2, Lg5/c;

    invoke-virtual {p0, p1, p2}, Ll1/j;->a(Ls0/d0;Lg5/c;)V

    return-object v0

    :pswitch_8
    check-cast p1, Ls0/d0;

    check-cast p2, Lg5/c;

    invoke-virtual {p0, p1, p2}, Ll1/j;->a(Ls0/d0;Lg5/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ls0/d0;Lg5/c;)V
    .locals 3

    iget v0, p0, Ll1/j;->p:I

    const-string v1, "it"

    const-string v2, "$this$set"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll1/i;->d(Ls0/d0;)Ll1/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll1/n;->setReleaseBlock(Lg5/c;)V

    return-void

    :pswitch_0
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll1/i;->d(Ls0/d0;)Ll1/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll1/n;->setUpdateBlock(Lg5/c;)V

    return-void

    :pswitch_1
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll1/i;->d(Ls0/d0;)Ll1/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll1/n;->setReleaseBlock(Lg5/c;)V

    return-void

    :pswitch_2
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll1/i;->d(Ls0/d0;)Ll1/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll1/n;->setUpdateBlock(Lg5/c;)V

    return-void

    :pswitch_3
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll1/i;->d(Ls0/d0;)Ll1/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll1/n;->setResetBlock(Lg5/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
