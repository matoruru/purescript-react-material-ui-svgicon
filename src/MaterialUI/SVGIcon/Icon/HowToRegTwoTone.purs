module MaterialUI.SVGIcon.Icon.HowToRegTwoTone
   ( howToRegTwoTone
   , howToRegTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import howToRegTwoToneImpl :: forall a. R.ReactClass a

howToRegTwoTone :: SVGIcon
howToRegTwoTone = flip (R.unsafeCreateElement howToRegTwoToneImpl) []

howToRegTwoTone_ :: SVGIcon_
howToRegTwoTone_ = howToRegTwoTone {}
