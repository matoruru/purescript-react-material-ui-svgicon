module MaterialUI.SVGIcon.Icon.WbSunny
   ( wbSunny
   , wbSunny_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbSunnyImpl :: forall a. R.ReactClass a

wbSunny :: SVGIcon
wbSunny = flip (R.unsafeCreateElement wbSunnyImpl) []

wbSunny_ :: SVGIcon_
wbSunny_ = wbSunny {}
