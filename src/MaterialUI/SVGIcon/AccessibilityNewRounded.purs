module MaterialUI.SVGIcon.AccessibilityNewRounded
   ( accessibilityNewRounded
   , accessibilityNewRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessibilityNewRoundedImpl :: forall a. R.ReactClass a

accessibilityNewRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
accessibilityNewRounded = flip (R.unsafeCreateElement accessibilityNewRoundedImpl) []

accessibilityNewRounded_ :: R.ReactElement
accessibilityNewRounded_ = accessibilityNewRounded {}
