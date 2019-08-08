module MaterialUI.SVGIcon.Icon.BeenhereTwoTone
   ( beenhereTwoTone
   , beenhereTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import beenhereTwoToneImpl :: forall a. R.ReactClass a

beenhereTwoTone :: SVGIcon
beenhereTwoTone = flip (R.unsafeCreateElement beenhereTwoToneImpl) []

beenhereTwoTone_ :: SVGIcon_
beenhereTwoTone_ = beenhereTwoTone {}
