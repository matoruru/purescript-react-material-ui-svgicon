module MaterialUI.SVGIcon.ToggleOnOutlined
   ( toggleOnOutlined
   , toggleOnOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import toggleOnOutlinedImpl :: forall a. R.ReactClass a

toggleOnOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
toggleOnOutlined = flip (R.unsafeCreateElement toggleOnOutlinedImpl) []

toggleOnOutlined_ :: R.ReactElement
toggleOnOutlined_ = toggleOnOutlined {}
