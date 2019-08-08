module MaterialUI.SVGIcon.Icon.Beenhere
   ( beenhere
   , beenhere_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import beenhereImpl :: forall a. R.ReactClass a

beenhere :: SVGIcon
beenhere = flip (R.unsafeCreateElement beenhereImpl) []

beenhere_ :: SVGIcon_
beenhere_ = beenhere {}
