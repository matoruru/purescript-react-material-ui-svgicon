module MaterialUI.SVGIcon.Icon.SaveAlt
   ( saveAlt
   , saveAlt_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import saveAltImpl :: forall a. R.ReactClass a

saveAlt :: SVGIcon
saveAlt = flip (R.unsafeCreateElement saveAltImpl) []

saveAlt_ :: SVGIcon_
saveAlt_ = saveAlt {}
