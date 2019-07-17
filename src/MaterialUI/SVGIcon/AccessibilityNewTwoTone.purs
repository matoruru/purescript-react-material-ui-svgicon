module MaterialUI.SVGIcon.AccessibilityNewTwoTone
   ( accessibilityNewTwoTone
   , accessibilityNewTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessibilityNewTwoToneImpl :: forall a. R.ReactClass a

accessibilityNewTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
accessibilityNewTwoTone = flip (R.unsafeCreateElement accessibilityNewTwoToneImpl) []

accessibilityNewTwoTone_ :: R.ReactElement
accessibilityNewTwoTone_ = accessibilityNewTwoTone {}
