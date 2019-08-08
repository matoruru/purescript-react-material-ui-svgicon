module MaterialUI.SVGIcon.Icon.WhatshotTwoTone
   ( whatshotTwoTone
   , whatshotTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import whatshotTwoToneImpl :: forall a. R.ReactClass a

whatshotTwoTone :: SVGIcon
whatshotTwoTone = flip (R.unsafeCreateElement whatshotTwoToneImpl) []

whatshotTwoTone_ :: SVGIcon_
whatshotTwoTone_ = whatshotTwoTone {}
