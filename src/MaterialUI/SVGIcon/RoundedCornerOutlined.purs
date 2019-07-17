module MaterialUI.SVGIcon.RoundedCornerOutlined
   ( roundedCornerOutlined
   , roundedCornerOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import roundedCornerOutlinedImpl :: forall a. R.ReactClass a

roundedCornerOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
roundedCornerOutlined = flip (R.unsafeCreateElement roundedCornerOutlinedImpl) []

roundedCornerOutlined_ :: R.ReactElement
roundedCornerOutlined_ = roundedCornerOutlined {}
