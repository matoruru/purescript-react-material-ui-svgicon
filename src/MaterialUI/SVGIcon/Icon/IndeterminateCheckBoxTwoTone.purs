module MaterialUI.SVGIcon.Icon.IndeterminateCheckBoxTwoTone
   ( indeterminateCheckBoxTwoTone
   , indeterminateCheckBoxTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import indeterminateCheckBoxTwoToneImpl :: forall a. R.ReactClass a

indeterminateCheckBoxTwoTone :: SVGIcon
indeterminateCheckBoxTwoTone = flip (R.unsafeCreateElement indeterminateCheckBoxTwoToneImpl) []

indeterminateCheckBoxTwoTone_ :: SVGIcon_
indeterminateCheckBoxTwoTone_ = indeterminateCheckBoxTwoTone {}
