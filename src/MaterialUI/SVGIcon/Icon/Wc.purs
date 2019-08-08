module MaterialUI.SVGIcon.Icon.Wc
   ( wc
   , wc_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wcImpl :: forall a. R.ReactClass a

wc :: SVGIcon
wc = flip (R.unsafeCreateElement wcImpl) []

wc_ :: SVGIcon_
wc_ = wc {}
