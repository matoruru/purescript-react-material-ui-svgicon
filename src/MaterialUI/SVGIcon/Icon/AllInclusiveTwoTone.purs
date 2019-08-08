module MaterialUI.SVGIcon.Icon.AllInclusiveTwoTone
   ( allInclusiveTwoTone
   , allInclusiveTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import allInclusiveTwoToneImpl :: forall a. R.ReactClass a

allInclusiveTwoTone :: SVGIcon
allInclusiveTwoTone = flip (R.unsafeCreateElement allInclusiveTwoToneImpl) []

allInclusiveTwoTone_ :: SVGIcon_
allInclusiveTwoTone_ = allInclusiveTwoTone {}
