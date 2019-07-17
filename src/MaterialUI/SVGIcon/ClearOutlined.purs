module MaterialUI.SVGIcon.ClearOutlined
   ( clearOutlined
   , clearOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import clearOutlinedImpl :: forall a. R.ReactClass a

clearOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
clearOutlined = flip (R.unsafeCreateElement clearOutlinedImpl) []

clearOutlined_ :: R.ReactElement
clearOutlined_ = clearOutlined {}
