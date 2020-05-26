package ${packageName};

import com.steve.utilities.core.ui.BaseActivity
import com.steve.utilities.core.ui.BaseFragment

class ${activityClass} : BaseActivity() {

    override fun injectFragment(): BaseFragment<*, *> {
        return ${fragmentClass}()
    }

}
