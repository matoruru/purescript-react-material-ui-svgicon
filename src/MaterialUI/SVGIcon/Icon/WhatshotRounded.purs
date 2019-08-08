module MaterialUI.SVGIcon.Icon.WhatshotRounded
   ( whatshotRounded
   , whatshotRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import whatshotRoundedImpl :: forall a. R.ReactClass a

whatshotRounded :: SVGIcon
whatshotRounded = flip (R.unsafeCreateElement whatshotRoundedImpl) []

whatshotRounded_ :: SVGIcon_
whatshotRounded_ = whatshotRounded {}
