.class public final Lg0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg0/k;->a:Lg0/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lg0/a;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg0/j;->i(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
