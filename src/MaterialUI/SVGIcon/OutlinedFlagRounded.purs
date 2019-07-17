module MaterialUI.SVGIcon.OutlinedFlagRounded
   ( outlinedFlagRounded
   , outlinedFlagRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import outlinedFlagRoundedImpl :: forall a. R.ReactClass a

outlinedFlagRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
outlinedFlagRounded = flip (R.unsafeCreateElement outlinedFlagRoundedImpl) []

outlinedFlagRounded_ :: R.ReactElement
outlinedFlagRounded_ = outlinedFlagRounded {}
