module MaterialUI.SVGIcon.Icon.WhatshotSharp
   ( whatshotSharp
   , whatshotSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import whatshotSharpImpl :: forall a. R.ReactClass a

whatshotSharp :: SVGIcon
whatshotSharp = flip (R.unsafeCreateElement whatshotSharpImpl) []

whatshotSharp_ :: SVGIcon_
whatshotSharp_ = whatshotSharp {}
