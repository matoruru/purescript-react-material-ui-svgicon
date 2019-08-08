module MaterialUI.SVGIcon.Icon.GTranslateSharp
   ( gTranslateSharp
   , gTranslateSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gTranslateSharpImpl :: forall a. R.ReactClass a

gTranslateSharp :: SVGIcon
gTranslateSharp = flip (R.unsafeCreateElement gTranslateSharpImpl) []

gTranslateSharp_ :: SVGIcon_
gTranslateSharp_ = gTranslateSharp {}
