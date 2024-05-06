.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# instance fields
.field public final synthetic o:Landroidx/activity/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/b;->o:Landroidx/activity/k;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/b;->o:Landroidx/activity/k;

    invoke-virtual {v0}, Landroidx/activity/k;->reportFullyDrawn()V

    const/4 v0, 0x0

    return-object v0
.end method
