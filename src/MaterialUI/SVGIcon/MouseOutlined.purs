module MaterialUI.SVGIcon.MouseOutlined
   ( mouseOutlined
   , mouseOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mouseOutlinedImpl :: forall a. R.ReactClass a

mouseOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mouseOutlined = flip (R.unsafeCreateElement mouseOutlinedImpl) []

mouseOutlined_ :: R.ReactElement
mouseOutlined_ = mouseOutlined {}
