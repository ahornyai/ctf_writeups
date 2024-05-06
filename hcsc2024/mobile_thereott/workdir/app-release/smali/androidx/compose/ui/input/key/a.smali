.class public abstract Landroidx/compose/ui/input/key/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget p0, Ll0/a;->k:I

    return-wide v0
.end method

.method public static final b(Landroidx/compose/ui/platform/r;)Lb0/p;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Landroidx/compose/ui/platform/r;)V

    return-object v0
.end method
