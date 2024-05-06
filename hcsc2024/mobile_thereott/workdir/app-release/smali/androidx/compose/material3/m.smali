.class public final Landroidx/compose/material3/m;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# static fields
.field public static final q:Landroidx/compose/material3/m;

.field public static final r:Landroidx/compose/material3/m;

.field public static final s:Landroidx/compose/material3/m;

.field public static final t:Landroidx/compose/material3/m;

.field public static final u:Landroidx/compose/material3/m;

.field public static final v:Landroidx/compose/material3/m;

.field public static final w:Landroidx/compose/material3/m;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/m;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/m;->q:Landroidx/compose/material3/m;

    new-instance v0, Landroidx/compose/material3/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material3/m;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/m;->r:Landroidx/compose/material3/m;

    new-instance v0, Landroidx/compose/material3/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/material3/m;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/m;->s:Landroidx/compose/material3/m;

    new-instance v0, Landroidx/compose/material3/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/material3/m;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/m;->t:Landroidx/compose/material3/m;

    new-instance v0, Landroidx/compose/material3/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/material3/m;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/m;->u:Landroidx/compose/material3/m;

    new-instance v0, Landroidx/compose/material3/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/material3/m;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/m;->v:Landroidx/compose/material3/m;

    new-instance v0, Landroidx/compose/material3/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/material3/m;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/m;->w:Landroidx/compose/material3/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/m;->p:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/m;->p:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Landroidx/compose/material3/t0;

    const/16 v3, 0x7fff

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/t0;-><init>(Ly0/y;I)V

    return-object v1

    :pswitch_0
    sget-object v1, Lq/k;->a:Ly0/y;

    return-object v1

    :pswitch_1
    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Lk1/d;

    invoke-direct {v2, v1}, Lk1/d;-><init>(F)V

    return-object v2

    :pswitch_2
    new-instance v1, Landroidx/compose/material3/i0;

    invoke-direct {v1}, Landroidx/compose/material3/i0;-><init>()V

    return-object v1

    :pswitch_3
    return-object v2

    :pswitch_4
    sget-wide v1, Lg0/l;->b:J

    new-instance v3, Lg0/l;

    invoke-direct {v3, v1, v2}, Lg0/l;-><init>(J)V

    return-object v3

    :pswitch_5
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const v48, 0x1fffffff

    invoke-static/range {v4 .. v48}, Landroidx/compose/material3/n;->c(JJJJJJJJJJJJJJJJJJJJJJI)Landroidx/compose/material3/l;

    move-result-object v1

    return-object v1

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
