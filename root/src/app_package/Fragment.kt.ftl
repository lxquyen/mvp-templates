package ${packageName}

import ${applicationPackage}.R
import ${applicationPackage}.common.base.BaseFragment
import ${applicationPackage}.common.base.BasePresenter
import ${applicationPackage}.common.di.component.AppComponent
import javax.inject.Inject

class ${fragmentClass} : BaseFragment<${viewName}, ${presenterName}>(), ${viewName}{

    @Inject
    lateinit var presenter: ${presenterName}

    override fun inject(appComponent: AppComponent) {
        appComponent.inject(this)
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
