module MaterialUI.SVGIcon.Icon.BuildTwoTone
   ( buildTwoTone
   , buildTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import buildTwoToneImpl :: forall a. R.ReactClass a

buildTwoTone :: SVGIcon
buildTwoTone = flip (R.unsafeCreateElement buildTwoToneImpl) []

buildTwoTone_ :: SVGIcon_
buildTwoTone_ = buildTwoTone {}
