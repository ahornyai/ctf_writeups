.class public final Lh/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lq5/u0;


# direct methods
.method public constructor <init>(ILq5/u0;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Landroidx/activity/e;->k(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/p0;->a:I

    iput-object p2, p0, Lh/p0;->b:Lq5/u0;

    return-void
.end method
