module MaterialUI.SVGIcon.NotInterestedOutlined
   ( notInterestedOutlined
   , notInterestedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notInterestedOutlinedImpl :: forall a. R.ReactClass a

notInterestedOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notInterestedOutlined = flip (R.unsafeCreateElement notInterestedOutlinedImpl) []

notInterestedOutlined_ :: R.ReactElement
notInterestedOutlined_ = notInterestedOutlined {}
