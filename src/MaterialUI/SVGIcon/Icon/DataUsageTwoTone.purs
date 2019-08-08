module MaterialUI.SVGIcon.Icon.DataUsageTwoTone
   ( dataUsageTwoTone
   , dataUsageTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dataUsageTwoToneImpl :: forall a. R.ReactClass a

dataUsageTwoTone :: SVGIcon
dataUsageTwoTone = flip (R.unsafeCreateElement dataUsageTwoToneImpl) []

dataUsageTwoTone_ :: SVGIcon_
dataUsageTwoTone_ = dataUsageTwoTone {}
