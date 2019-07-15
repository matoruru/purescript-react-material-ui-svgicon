module MaterialUI.SVGIcon.ThreeSixtyRounded
   ( threeSixtyRounded
   , threeSixtyRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import threeSixtyRoundedImpl :: forall a. R.ReactClass a

threeSixtyRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
threeSixtyRounded = flip (R.unsafeCreateElement threeSixtyRoundedImpl) []

threeSixtyRounded_ :: R.ReactElement
threeSixtyRounded_ = threeSixtyRounded {}
