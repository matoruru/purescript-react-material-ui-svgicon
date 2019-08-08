module MaterialUI.SVGIcon.Icon.AlternateEmail
   ( alternateEmail
   , alternateEmail_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alternateEmailImpl :: forall a. R.ReactClass a

alternateEmail :: SVGIcon
alternateEmail = flip (R.unsafeCreateElement alternateEmailImpl) []

alternateEmail_ :: SVGIcon_
alternateEmail_ = alternateEmail {}
