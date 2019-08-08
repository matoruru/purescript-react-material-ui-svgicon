module MaterialUI.SVGIcon.Icon.Portrait
   ( portrait
   , portrait_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import portraitImpl :: forall a. R.ReactClass a

portrait :: SVGIcon
portrait = flip (R.unsafeCreateElement portraitImpl) []

portrait_ :: SVGIcon_
portrait_ = portrait {}
