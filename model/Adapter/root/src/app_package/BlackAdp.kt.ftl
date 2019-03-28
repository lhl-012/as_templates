package ${escapeKotlinIdentifiers(packageName)}
import ${escapeKotlinIdentifiers(packageName)?substring(0,escapeKotlinIdentifiers(packageName)?last_index_of("."))}.R
import ${escapeKotlinIdentifiers(packageName)?substring(0,escapeKotlinIdentifiers(packageName)?last_index_of("."))}.base.LBaseAdapter
import ${escapeKotlinIdentifiers(packageName)?substring(0,escapeKotlinIdentifiers(packageName)?last_index_of("."))}.base.BaseViewHolder
import ${escapeKotlinIdentifiers(packageName)?substring(0,escapeKotlinIdentifiers(packageName)?last_index_of("."))}.model.${adapterName}Model

/**
 * ${descName} Adapter
 */
class ${adapterName}Adp(list: List<${adapterName}Model>) : LBaseAdapter<${adapterName}Model>(R.layout.${layoutName}, list) {
    override fun bindData(holder: BaseViewHolder, model: ${adapterName}Model, pos: Int) {
	}
}
