module MaterialUI.SVGIcon.Icon.WbAutoTwoTone
   ( wbAutoTwoTone
   , wbAutoTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbAutoTwoToneImpl :: forall a. R.ReactClass a

wbAutoTwoTone :: SVGIcon
wbAutoTwoTone = flip (R.unsafeCreateElement wbAutoTwoToneImpl) []

wbAutoTwoTone_ :: SVGIcon_
wbAutoTwoTone_ = wbAutoTwoTone {}
