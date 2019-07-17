module MaterialUI.SVGIcon.ToggleOffOutlined
   ( toggleOffOutlined
   , toggleOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import toggleOffOutlinedImpl :: forall a. R.ReactClass a

toggleOffOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
toggleOffOutlined = flip (R.unsafeCreateElement toggleOffOutlinedImpl) []

toggleOffOutlined_ :: R.ReactElement
toggleOffOutlined_ = toggleOffOutlined {}
