module MaterialUI.SVGIcon.Icon.SpaTwoTone
   ( spaTwoTone
   , spaTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import spaTwoToneImpl :: forall a. R.ReactClass a

spaTwoTone :: SVGIcon
spaTwoTone = flip (R.unsafeCreateElement spaTwoToneImpl) []

spaTwoTone_ :: SVGIcon_
spaTwoTone_ = spaTwoTone {}
