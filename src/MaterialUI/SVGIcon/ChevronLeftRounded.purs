module MaterialUI.SVGIcon.ChevronLeftRounded
   ( chevronLeftRounded
   , chevronLeftRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chevronLeftRoundedImpl :: forall a. R.ReactClass a

chevronLeftRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
chevronLeftRounded = flip (R.unsafeCreateElement chevronLeftRoundedImpl) []

chevronLeftRounded_ :: R.ReactElement
chevronLeftRounded_ = chevronLeftRounded {}
