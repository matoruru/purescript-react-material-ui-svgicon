module MaterialUI.SVGIcon.Icon.AllOutTwoTone
   ( allOutTwoTone
   , allOutTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import allOutTwoToneImpl :: forall a. R.ReactClass a

allOutTwoTone :: SVGIcon
allOutTwoTone = flip (R.unsafeCreateElement allOutTwoToneImpl) []

allOutTwoTone_ :: SVGIcon_
allOutTwoTone_ = allOutTwoTone {}
