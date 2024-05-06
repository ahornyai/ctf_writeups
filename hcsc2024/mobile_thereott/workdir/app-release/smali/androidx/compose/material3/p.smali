.class public final Landroidx/compose/material3/p;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/f;


# static fields
.field public static final q:Landroidx/compose/material3/p;

.field public static final r:Landroidx/compose/material3/p;

.field public static final s:Landroidx/compose/material3/p;

.field public static final t:Landroidx/compose/material3/p;

.field public static final u:Landroidx/compose/material3/p;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/p;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/p;->q:Landroidx/compose/material3/p;

    new-instance v0, Landroidx/compose/material3/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material3/p;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/p;->r:Landroidx/compose/material3/p;

    new-instance v0, Landroidx/compose/material3/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/material3/p;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/p;->s:Landroidx/compose/material3/p;

    new-instance v0, Landroidx/compose/material3/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/material3/p;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/p;->t:Landroidx/compose/material3/p;

    new-instance v0, Landroidx/compose/material3/p;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/material3/p;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/p;->u:Landroidx/compose/material3/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/p;->p:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Landroidx/compose/material3/p;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk/j0;

    check-cast p2, Lr/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/p;->a(Lk/j0;Lr/l;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk/j0;

    check-cast p2, Lr/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/p;->a(Lk/j0;Lr/l;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk/j0;

    check-cast p2, Lr/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/p;->a(Lk/j0;Lr/l;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk/j0;

    check-cast p2, Lr/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/p;->a(Lk/j0;Lr/l;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk/j0;

    check-cast p2, Lr/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/p;->a(Lk/j0;Lr/l;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lk/j0;Lr/l;I)V
    .locals 3

    iget v0, p0, Landroidx/compose/material3/p;->p:I

    const/16 v1, 0x10

    const-string v2, "$this$null"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    if-ne p1, v1, :cond_1

    check-cast p2, Lr/c0;

    invoke-virtual {p2}, Lr/c0;->z()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr/c0;->S()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    if-ne p1, v1, :cond_3

    check-cast p2, Lr/c0;

    invoke-virtual {p2}, Lr/c0;->z()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lr/c0;->S()V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    if-ne p1, v1, :cond_5

    check-cast p2, Lr/c0;

    invoke-virtual {p2}, Lr/c0;->z()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lr/c0;->S()V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    if-ne p1, v1, :cond_7

    check-cast p2, Lr/c0;

    invoke-virtual {p2}, Lr/c0;->z()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lr/c0;->S()V

    :cond_7
    :goto_3
    return-void

    :pswitch_3
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    if-ne p1, v1, :cond_9

    check-cast p2, Lr/c0;

    invoke-virtual {p2}, Lr/c0;->z()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lr/c0;->S()V

    :cond_9
    :goto_4
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
