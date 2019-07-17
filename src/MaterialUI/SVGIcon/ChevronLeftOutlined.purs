module MaterialUI.SVGIcon.ChevronLeftOutlined
   ( chevronLeftOutlined
   , chevronLeftOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chevronLeftOutlinedImpl :: forall a. R.ReactClass a

chevronLeftOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
chevronLeftOutlined = flip (R.unsafeCreateElement chevronLeftOutlinedImpl) []

chevronLeftOutlined_ :: R.ReactElement
chevronLeftOutlined_ = chevronLeftOutlined {}
