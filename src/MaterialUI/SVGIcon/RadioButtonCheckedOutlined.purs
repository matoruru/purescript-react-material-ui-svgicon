module MaterialUI.SVGIcon.RadioButtonCheckedOutlined
   ( radioButtonCheckedOutlined
   , radioButtonCheckedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import radioButtonCheckedOutlinedImpl :: forall a. R.ReactClass a

radioButtonCheckedOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
radioButtonCheckedOutlined = flip (R.unsafeCreateElement radioButtonCheckedOutlinedImpl) []

radioButtonCheckedOutlined_ :: R.ReactElement
radioButtonCheckedOutlined_ = radioButtonCheckedOutlined {}
