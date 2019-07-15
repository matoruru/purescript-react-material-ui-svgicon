module MaterialUI.SVGIcon.AccessibilitySharp
   ( accessibilitySharp
   , accessibilitySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessibilitySharpImpl :: forall a. R.ReactClass a

accessibilitySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessibilitySharp = flip (R.unsafeCreateElement accessibilitySharpImpl) []

accessibilitySharp_ :: R.ReactElement
accessibilitySharp_ = accessibilitySharp {}
