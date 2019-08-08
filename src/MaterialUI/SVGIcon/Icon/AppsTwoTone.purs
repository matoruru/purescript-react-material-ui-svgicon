module MaterialUI.SVGIcon.Icon.AppsTwoTone
   ( appsTwoTone
   , appsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import appsTwoToneImpl :: forall a. R.ReactClass a

appsTwoTone :: SVGIcon
appsTwoTone = flip (R.unsafeCreateElement appsTwoToneImpl) []

appsTwoTone_ :: SVGIcon_
appsTwoTone_ = appsTwoTone {}
