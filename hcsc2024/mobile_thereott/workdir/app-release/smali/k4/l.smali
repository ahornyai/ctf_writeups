.class public final Lk4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lk4/q;


# direct methods
.method public constructor <init>(Lk4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/l;->a:Lk4/q;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lk4/l;->a:Lk4/q;

    sget-object p2, Lk4/q;->j:Lr4/q1;

    invoke-virtual {p1}, Lk4/q;->g()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lk4/l;->a:Lk4/q;

    sget-object p2, Lk4/q;->j:Lr4/q1;

    invoke-virtual {p1}, Lk4/q;->g()V

    return-void
.end method
