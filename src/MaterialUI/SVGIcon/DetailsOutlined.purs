module MaterialUI.SVGIcon.DetailsOutlined
   ( detailsOutlined
   , detailsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import detailsOutlinedImpl :: forall a. R.ReactClass a

detailsOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
detailsOutlined = flip (R.unsafeCreateElement detailsOutlinedImpl) []

detailsOutlined_ :: R.ReactElement
detailsOutlined_ = detailsOutlined {}
