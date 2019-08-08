module MaterialUI.SVGIcon.Icon.IsoTwoTone
   ( isoTwoTone
   , isoTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import isoTwoToneImpl :: forall a. R.ReactClass a

isoTwoTone :: SVGIcon
isoTwoTone = flip (R.unsafeCreateElement isoTwoToneImpl) []

isoTwoTone_ :: SVGIcon_
isoTwoTone_ = isoTwoTone {}
