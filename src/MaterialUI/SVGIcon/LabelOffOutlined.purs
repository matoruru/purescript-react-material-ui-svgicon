module MaterialUI.SVGIcon.LabelOffOutlined
   ( labelOffOutlined
   , labelOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import labelOffOutlinedImpl :: forall a. R.ReactClass a

labelOffOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
labelOffOutlined = flip (R.unsafeCreateElement labelOffOutlinedImpl) []

labelOffOutlined_ :: R.ReactElement
labelOffOutlined_ = labelOffOutlined {}
