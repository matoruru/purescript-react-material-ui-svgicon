module MaterialUI.SVGIcon.StarHalf
   ( starHalf
   , starHalf_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import starHalfImpl :: forall a. R.ReactClass a

starHalf
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
starHalf = flip (R.unsafeCreateElement starHalfImpl) []

starHalf_ :: R.ReactElement
starHalf_ = starHalf {}
