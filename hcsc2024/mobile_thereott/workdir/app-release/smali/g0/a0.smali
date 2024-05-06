.class public final Lg0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg0/a0;->a:Lg0/a0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->i(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Lg0/j;->j(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
