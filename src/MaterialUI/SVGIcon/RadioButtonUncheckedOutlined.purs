module MaterialUI.SVGIcon.RadioButtonUncheckedOutlined
   ( radioButtonUncheckedOutlined
   , radioButtonUncheckedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import radioButtonUncheckedOutlinedImpl :: forall a. R.ReactClass a

radioButtonUncheckedOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
radioButtonUncheckedOutlined = flip (R.unsafeCreateElement radioButtonUncheckedOutlinedImpl) []

radioButtonUncheckedOutlined_ :: R.ReactElement
radioButtonUncheckedOutlined_ = radioButtonUncheckedOutlined {}
