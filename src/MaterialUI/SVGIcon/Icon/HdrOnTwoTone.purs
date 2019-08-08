module MaterialUI.SVGIcon.Icon.HdrOnTwoTone
   ( hdrOnTwoTone
   , hdrOnTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdrOnTwoToneImpl :: forall a. R.ReactClass a

hdrOnTwoTone :: SVGIcon
hdrOnTwoTone = flip (R.unsafeCreateElement hdrOnTwoToneImpl) []

hdrOnTwoTone_ :: SVGIcon_
hdrOnTwoTone_ = hdrOnTwoTone {}
