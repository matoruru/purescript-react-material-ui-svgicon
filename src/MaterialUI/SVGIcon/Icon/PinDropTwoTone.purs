module MaterialUI.SVGIcon.Icon.PinDropTwoTone
   ( pinDropTwoTone
   , pinDropTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pinDropTwoToneImpl :: forall a. R.ReactClass a

pinDropTwoTone :: SVGIcon
pinDropTwoTone = flip (R.unsafeCreateElement pinDropTwoToneImpl) []

pinDropTwoTone_ :: SVGIcon_
pinDropTwoTone_ = pinDropTwoTone {}
