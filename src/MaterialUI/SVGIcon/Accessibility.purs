module MaterialUI.SVGIcon.Accessibility
   ( accessibility
   , accessibility_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessibilityImpl :: forall a. R.ReactClass a

accessibility
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
accessibility = flip (R.unsafeCreateElement accessibilityImpl) []

accessibility_ :: R.ReactElement
accessibility_ = accessibility {}
