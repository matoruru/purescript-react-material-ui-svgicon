module MaterialUI.SVGIcon.Icon.Textsms
   ( textsms
   , textsms_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textsmsImpl :: forall a. R.ReactClass a

textsms :: SVGIcon
textsms = flip (R.unsafeCreateElement textsmsImpl) []

textsms_ :: SVGIcon_
textsms_ = textsms {}
