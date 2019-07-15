module MaterialUI.SVGIcon.AccessibilityNewSharp
   ( accessibilityNewSharp
   , accessibilityNewSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessibilityNewSharpImpl :: forall a. R.ReactClass a

accessibilityNewSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessibilityNewSharp = flip (R.unsafeCreateElement accessibilityNewSharpImpl) []

accessibilityNewSharp_ :: R.ReactElement
accessibilityNewSharp_ = accessibilityNewSharp {}
