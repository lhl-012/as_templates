package ${escapeKotlinIdentifiers(packageName)}

import ${escapeKotlinIdentifiers(packageName)?substring(0,escapeKotlinIdentifiers(packageName)?last_index_of("."))}.R
import ${escapeKotlinIdentifiers(packageName)?substring(0,escapeKotlinIdentifiers(packageName)?last_index_of("."))}.base.LBaseFragment
/**
 * ${descName}
 */
class ${fragmentName}Fragment : LBaseFragment() {

	companion object {
        fun newInstance() = ${fragmentName}Fragment()
		// .apply {arguments = Bundle().apply {putString("", "")}
    }
	
    override fun setLayout() = R.layout.${layoutName}
}

