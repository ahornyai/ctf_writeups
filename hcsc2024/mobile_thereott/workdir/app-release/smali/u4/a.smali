.class public final Lu4/a;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# static fields
.field public static final q:Lu4/a;

.field public static final r:Lu4/a;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4/a;-><init>(I)V

    sput-object v0, Lu4/a;->q:Lu4/a;

    new-instance v0, Lu4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu4/a;-><init>(I)V

    sput-object v0, Lu4/a;->r:Lu4/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu4/a;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lu4/a;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu4/a;->a(Lr/l;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu4/a;->a(Lr/l;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lr/l;I)V
    .locals 25

    move-object/from16 v15, p0

    iget v0, v15, Lu4/a;->p:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0xb

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Lr/c0;

    invoke-virtual {v0}, Lr/c0;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr/c0;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lu4/b;->a:Lx/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v8, 0x7e

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/j;->b(Lg5/e;Lb0/p;Lg5/e;Lg5/f;Lk/p0;Landroidx/compose/material3/s0;Lr/l;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v1, :cond_3

    move-object/from16 v0, p1

    check-cast v0, Lr/c0;

    invoke-virtual {v0}, Lr/c0;->z()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lr/c0;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "ThereOTT"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/q0;->b(Ljava/lang/String;Lb0/p;JJLd1/j;Ld1/l;Ld1/e;JLj1/l;Lj1/k;JIZIILg5/c;Ly0/y;Lr/l;III)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
