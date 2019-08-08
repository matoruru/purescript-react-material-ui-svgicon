module MaterialUI.SVGIcon.Icon.TranslateTwoTone
   ( translateTwoTone
   , translateTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import translateTwoToneImpl :: forall a. R.ReactClass a

translateTwoTone :: SVGIcon
translateTwoTone = flip (R.unsafeCreateElement translateTwoToneImpl) []

translateTwoTone_ :: SVGIcon_
translateTwoTone_ = translateTwoTone {}
