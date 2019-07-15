module MaterialUI.SVGIcon.RoundedCornerRounded
   ( roundedCornerRounded
   , roundedCornerRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import roundedCornerRoundedImpl :: forall a. R.ReactClass a

roundedCornerRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
roundedCornerRounded = flip (R.unsafeCreateElement roundedCornerRoundedImpl) []

roundedCornerRounded_ :: R.ReactElement
roundedCornerRounded_ = roundedCornerRounded {}
