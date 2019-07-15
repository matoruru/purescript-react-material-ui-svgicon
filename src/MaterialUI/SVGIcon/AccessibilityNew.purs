module MaterialUI.SVGIcon.AccessibilityNew
   ( accessibilityNew
   , accessibilityNew_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessibilityNewImpl :: forall a. R.ReactClass a

accessibilityNew
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessibilityNew = flip (R.unsafeCreateElement accessibilityNewImpl) []

accessibilityNew_ :: R.ReactElement
accessibilityNew_ = accessibilityNew {}
