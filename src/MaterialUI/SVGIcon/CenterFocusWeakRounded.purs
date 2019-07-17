module MaterialUI.SVGIcon.CenterFocusWeakRounded
   ( centerFocusWeakRounded
   , centerFocusWeakRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import centerFocusWeakRoundedImpl :: forall a. R.ReactClass a

centerFocusWeakRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
centerFocusWeakRounded = flip (R.unsafeCreateElement centerFocusWeakRoundedImpl) []

centerFocusWeakRounded_ :: R.ReactElement
centerFocusWeakRounded_ = centerFocusWeakRounded {}
