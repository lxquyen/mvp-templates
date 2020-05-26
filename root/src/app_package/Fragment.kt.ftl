package ${packageName}

import ${applicationPackage}.R
import com.steve.utilities.core.ui.BaseFragment
import com.steve.utilities.core.ui.BasePresenter
import javax.inject.Inject

class ${fragmentClass} : BaseFragment<${viewName}, ${presenterName}>(), ${viewName}{

    @Inject
    lateinit var presenter: ${presenterName}

    override fun inject() {
    }

    override fun presenter(): BasePresenter<${viewName}>? {
        return presenter
    }

    override fun viewIF(): ${viewName}? {
        return this
    }

    override fun getLayoutRes(): Int {
        return R.layout.${layoutName}
    }

    override fun initView() {

    }
}
