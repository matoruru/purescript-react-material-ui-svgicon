module MaterialUI.SVGIcon.StarRounded
   ( starRounded
   , starRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import starRoundedImpl :: forall a. R.ReactClass a

starRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
starRounded = flip (R.unsafeCreateElement starRoundedImpl) []

starRounded_ :: R.ReactElement
starRounded_ = starRounded {}
