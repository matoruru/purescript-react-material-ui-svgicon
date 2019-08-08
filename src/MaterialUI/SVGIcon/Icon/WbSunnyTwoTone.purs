module MaterialUI.SVGIcon.Icon.WbSunnyTwoTone
   ( wbSunnyTwoTone
   , wbSunnyTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbSunnyTwoToneImpl :: forall a. R.ReactClass a

wbSunnyTwoTone :: SVGIcon
wbSunnyTwoTone = flip (R.unsafeCreateElement wbSunnyTwoToneImpl) []

wbSunnyTwoTone_ :: SVGIcon_
wbSunnyTwoTone_ = wbSunnyTwoTone {}
