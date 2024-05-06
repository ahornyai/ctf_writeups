.class public final Landroidx/compose/ui/platform/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/m;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lw0/m;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/h2;->a:Lw0/m;

    iput-object p2, p0, Landroidx/compose/ui/platform/h2;->b:Landroid/graphics/Rect;

    return-void
.end method
