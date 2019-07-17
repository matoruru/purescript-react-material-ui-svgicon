module MaterialUI.SVGIcon.ChevronRightOutlined
   ( chevronRightOutlined
   , chevronRightOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chevronRightOutlinedImpl :: forall a. R.ReactClass a

chevronRightOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
chevronRightOutlined = flip (R.unsafeCreateElement chevronRightOutlinedImpl) []

chevronRightOutlined_ :: R.ReactElement
chevronRightOutlined_ = chevronRightOutlined {}
