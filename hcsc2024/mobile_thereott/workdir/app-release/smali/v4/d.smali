.class public abstract Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/compose/material3/t0;

    sget-object v5, Ld1/e;->a:Ld1/b;

    sget-object v4, Ld1/l;->q:Ld1/l;

    const/16 v1, 0x10

    invoke-static {v1}, Lc6/l;->w(I)J

    move-result-wide v2

    const/16 v1, 0x18

    invoke-static {v1}, Lc6/l;->w(I)J

    move-result-wide v8

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Lc6/l;->v(D)J

    move-result-wide v6

    new-instance v11, Ly0/y;

    const v10, 0xfdff59

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Ly0/y;-><init>(JLd1/l;Ld1/b;JJI)V

    const/16 v1, 0x7dff

    invoke-direct {v0, v11, v1}, Landroidx/compose/material3/t0;-><init>(Ly0/y;I)V

    sput-object v0, Lv4/d;->a:Landroidx/compose/material3/t0;

    return-void
.end method
