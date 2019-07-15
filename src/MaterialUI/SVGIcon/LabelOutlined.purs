module MaterialUI.SVGIcon.LabelOutlined
   ( labelOutlined
   , labelOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import labelOutlinedImpl :: forall a. R.ReactClass a

labelOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
labelOutlined = flip (R.unsafeCreateElement labelOutlinedImpl) []

labelOutlined_ :: R.ReactElement
labelOutlined_ = labelOutlined {}
