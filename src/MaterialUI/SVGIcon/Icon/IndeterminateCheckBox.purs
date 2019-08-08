module MaterialUI.SVGIcon.Icon.IndeterminateCheckBox
   ( indeterminateCheckBox
   , indeterminateCheckBox_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import indeterminateCheckBoxImpl :: forall a. R.ReactClass a

indeterminateCheckBox :: SVGIcon
indeterminateCheckBox = flip (R.unsafeCreateElement indeterminateCheckBoxImpl) []

indeterminateCheckBox_ :: SVGIcon_
indeterminateCheckBox_ = indeterminateCheckBox {}
