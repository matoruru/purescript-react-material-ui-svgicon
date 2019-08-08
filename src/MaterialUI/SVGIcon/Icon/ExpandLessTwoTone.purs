module MaterialUI.SVGIcon.Icon.ExpandLessTwoTone
   ( expandLessTwoTone
   , expandLessTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import expandLessTwoToneImpl :: forall a. R.ReactClass a

expandLessTwoTone :: SVGIcon
expandLessTwoTone = flip (R.unsafeCreateElement expandLessTwoToneImpl) []

expandLessTwoTone_ :: SVGIcon_
expandLessTwoTone_ = expandLessTwoTone {}
