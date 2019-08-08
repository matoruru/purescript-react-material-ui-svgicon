module MaterialUI.SVGIcon.Icon.WcTwoTone
   ( wcTwoTone
   , wcTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wcTwoToneImpl :: forall a. R.ReactClass a

wcTwoTone :: SVGIcon
wcTwoTone = flip (R.unsafeCreateElement wcTwoToneImpl) []

wcTwoTone_ :: SVGIcon_
wcTwoTone_ = wcTwoTone {}
