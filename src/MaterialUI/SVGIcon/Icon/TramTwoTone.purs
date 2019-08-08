module MaterialUI.SVGIcon.Icon.TramTwoTone
   ( tramTwoTone
   , tramTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tramTwoToneImpl :: forall a. R.ReactClass a

tramTwoTone :: SVGIcon
tramTwoTone = flip (R.unsafeCreateElement tramTwoToneImpl) []

tramTwoTone_ :: SVGIcon_
tramTwoTone_ = tramTwoTone {}
