.class public abstract Lk/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lk/g;->a:Lk/d;

    const/4 v0, 0x0

    int-to-float v0, v0

    sget-object v1, Lb0/a;->q:Lb0/f;

    new-instance v2, Lk/m;

    invoke-direct {v2, v1}, Lk/m;-><init>(Lb0/f;)V

    sget-object v1, Lk/g0;->p:Lk/g0;

    const/4 v3, 0x1

    const-string v4, "orientation"

    invoke-static {v3, v4}, Landroidx/activity/e;->k(ILjava/lang/String;)V

    const-string v4, "crossAxisSize"

    invoke-static {v3, v4}, Landroidx/activity/e;->k(ILjava/lang/String;)V

    new-instance v3, Lk/d0;

    invoke-direct {v3, v1, v0, v2}, Lk/d0;-><init>(Lg5/h;FLk/m;)V

    sput-object v3, Lk/i0;->a:Lk/d0;

    return-void
.end method
