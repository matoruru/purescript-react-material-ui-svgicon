module MaterialUI.SVGIcon.Icon.HdrOffTwoTone
   ( hdrOffTwoTone
   , hdrOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdrOffTwoToneImpl :: forall a. R.ReactClass a

hdrOffTwoTone :: SVGIcon
hdrOffTwoTone = flip (R.unsafeCreateElement hdrOffTwoToneImpl) []

hdrOffTwoTone_ :: SVGIcon_
hdrOffTwoTone_ = hdrOffTwoTone {}
