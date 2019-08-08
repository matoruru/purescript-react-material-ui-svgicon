module MaterialUI.SVGIcon.Icon.HdrWeakTwoTone
   ( hdrWeakTwoTone
   , hdrWeakTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdrWeakTwoToneImpl :: forall a. R.ReactClass a

hdrWeakTwoTone :: SVGIcon
hdrWeakTwoTone = flip (R.unsafeCreateElement hdrWeakTwoToneImpl) []

hdrWeakTwoTone_ :: SVGIcon_
hdrWeakTwoTone_ = hdrWeakTwoTone {}
