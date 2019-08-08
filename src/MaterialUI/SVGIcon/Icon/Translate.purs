module MaterialUI.SVGIcon.Icon.Translate
   ( translate
   , translate_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import translateImpl :: forall a. R.ReactClass a

translate :: SVGIcon
translate = flip (R.unsafeCreateElement translateImpl) []

translate_ :: SVGIcon_
translate_ = translate {}
