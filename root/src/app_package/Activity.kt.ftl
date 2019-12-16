package ${packageName};

import ${applicationPackage}.common.base.BaseActivity
import ${applicationPackage}.common.base.BaseFragment

class ${activityClass} : BaseActivity() {

    override fun injectFragment(): BaseFragment<*, *> {
        return ${fragmentClass}()
    }

}
