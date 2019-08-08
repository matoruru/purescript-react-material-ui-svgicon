module MaterialUI.SVGIcon.Icon.ExpandMoreTwoTone
   ( expandMoreTwoTone
   , expandMoreTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import expandMoreTwoToneImpl :: forall a. R.ReactClass a

expandMoreTwoTone :: SVGIcon
expandMoreTwoTone = flip (R.unsafeCreateElement expandMoreTwoToneImpl) []

expandMoreTwoTone_ :: SVGIcon_
expandMoreTwoTone_ = expandMoreTwoTone {}
