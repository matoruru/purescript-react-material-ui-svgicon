module MaterialUI.SVGIcon.Icon.PagesTwoTone
   ( pagesTwoTone
   , pagesTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pagesTwoToneImpl :: forall a. R.ReactClass a

pagesTwoTone :: SVGIcon
pagesTwoTone = flip (R.unsafeCreateElement pagesTwoToneImpl) []

pagesTwoTone_ :: SVGIcon_
pagesTwoTone_ = pagesTwoTone {}
