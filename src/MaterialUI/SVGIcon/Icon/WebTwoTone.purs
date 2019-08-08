module MaterialUI.SVGIcon.Icon.WebTwoTone
   ( webTwoTone
   , webTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import webTwoToneImpl :: forall a. R.ReactClass a

webTwoTone :: SVGIcon
webTwoTone = flip (R.unsafeCreateElement webTwoToneImpl) []

webTwoTone_ :: SVGIcon_
webTwoTone_ = webTwoTone {}
