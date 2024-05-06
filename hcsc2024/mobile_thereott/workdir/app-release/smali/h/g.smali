.class public abstract Lh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lh/n1;->a:I

    sget v0, Lf0/f;->d:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, Lc6/d;->f(FF)J

    new-instance v1, Lf0/f;

    sget v1, Lf0/c;->e:I

    invoke-static {v0, v0}, Lc6/d;->a(FF)J

    new-instance v0, Lf0/c;

    sget v0, Lh/n1;->a:I

    sget v0, Lk1/g;->c:I

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lz0/m;->e(II)J

    new-instance v0, Lk1/g;

    return-void
.end method
