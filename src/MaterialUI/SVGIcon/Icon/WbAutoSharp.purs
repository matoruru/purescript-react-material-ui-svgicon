module MaterialUI.SVGIcon.Icon.WbAutoSharp
   ( wbAutoSharp
   , wbAutoSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbAutoSharpImpl :: forall a. R.ReactClass a

wbAutoSharp :: SVGIcon
wbAutoSharp = flip (R.unsafeCreateElement wbAutoSharpImpl) []

wbAutoSharp_ :: SVGIcon_
wbAutoSharp_ = wbAutoSharp {}
