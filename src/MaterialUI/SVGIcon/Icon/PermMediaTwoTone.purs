module MaterialUI.SVGIcon.Icon.PermMediaTwoTone
   ( permMediaTwoTone
   , permMediaTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permMediaTwoToneImpl :: forall a. R.ReactClass a

permMediaTwoTone :: SVGIcon
permMediaTwoTone = flip (R.unsafeCreateElement permMediaTwoToneImpl) []

permMediaTwoTone_ :: SVGIcon_
permMediaTwoTone_ = permMediaTwoTone {}
