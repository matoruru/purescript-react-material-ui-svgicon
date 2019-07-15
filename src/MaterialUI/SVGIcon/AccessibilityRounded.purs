module MaterialUI.SVGIcon.AccessibilityRounded
   ( accessibilityRounded
   , accessibilityRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessibilityRoundedImpl :: forall a. R.ReactClass a

accessibilityRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessibilityRounded = flip (R.unsafeCreateElement accessibilityRoundedImpl) []

accessibilityRounded_ :: R.ReactElement
accessibilityRounded_ = accessibilityRounded {}
