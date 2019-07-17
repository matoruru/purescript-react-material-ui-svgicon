module MaterialUI.SVGIcon.FlipToFrontRounded
   ( flipToFrontRounded
   , flipToFrontRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flipToFrontRoundedImpl :: forall a. R.ReactClass a

flipToFrontRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flipToFrontRounded = flip (R.unsafeCreateElement flipToFrontRoundedImpl) []

flipToFrontRounded_ :: R.ReactElement
flipToFrontRounded_ = flipToFrontRounded {}
