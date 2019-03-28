package ${escapeKotlinIdentifiers(packageName)}

import ${escapeKotlinIdentifiers(packageName)?substring(0,escapeKotlinIdentifiers(packageName)?last_index_of("."))}.R
import ${escapeKotlinIdentifiers(packageName)?substring(0,escapeKotlinIdentifiers(packageName)?last_index_of("."))}.base.LBaseActivity
import org.jetbrains.anko.startActivity
import android.content.Context

/**
 * ${descName}
 */
class ${atyName}Activity : LBaseActivity() {
	companion object {
        fun start(ctx: Context) {
            ctx.startActivity<${atyName}Activity>()
        }
    }
    override fun setLayout() = R.layout.${layoutName}
}

