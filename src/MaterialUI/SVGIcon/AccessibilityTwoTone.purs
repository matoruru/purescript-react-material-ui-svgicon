module MaterialUI.SVGIcon.AccessibilityTwoTone
   ( accessibilityTwoTone
   , accessibilityTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessibilityTwoToneImpl :: forall a. R.ReactClass a

accessibilityTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessibilityTwoTone = flip (R.unsafeCreateElement accessibilityTwoToneImpl) []

accessibilityTwoTone_ :: R.ReactElement
accessibilityTwoTone_ = accessibilityTwoTone {}
