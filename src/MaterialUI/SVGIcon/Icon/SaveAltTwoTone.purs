module MaterialUI.SVGIcon.Icon.SaveAltTwoTone
   ( saveAltTwoTone
   , saveAltTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import saveAltTwoToneImpl :: forall a. R.ReactClass a

saveAltTwoTone :: SVGIcon
saveAltTwoTone = flip (R.unsafeCreateElement saveAltTwoToneImpl) []

saveAltTwoTone_ :: SVGIcon_
saveAltTwoTone_ = saveAltTwoTone {}
