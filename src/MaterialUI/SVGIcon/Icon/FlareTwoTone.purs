module MaterialUI.SVGIcon.Icon.FlareTwoTone
   ( flareTwoTone
   , flareTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flareTwoToneImpl :: forall a. R.ReactClass a

flareTwoTone :: SVGIcon
flareTwoTone = flip (R.unsafeCreateElement flareTwoToneImpl) []

flareTwoTone_ :: SVGIcon_
flareTwoTone_ = flareTwoTone {}
