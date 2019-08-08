module MaterialUI.SVGIcon.Icon.SecurityTwoTone
   ( securityTwoTone
   , securityTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import securityTwoToneImpl :: forall a. R.ReactClass a

securityTwoTone :: SVGIcon
securityTwoTone = flip (R.unsafeCreateElement securityTwoToneImpl) []

securityTwoTone_ :: SVGIcon_
securityTwoTone_ = securityTwoTone {}
