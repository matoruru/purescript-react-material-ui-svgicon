module MaterialUI.SVGIcon.Icon.ExposurePlus2TwoTone
   ( exposurePlus2TwoTone
   , exposurePlus2TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposurePlus2TwoToneImpl :: forall a. R.ReactClass a

exposurePlus2TwoTone :: SVGIcon
exposurePlus2TwoTone = flip (R.unsafeCreateElement exposurePlus2TwoToneImpl) []

exposurePlus2TwoTone_ :: SVGIcon_
exposurePlus2TwoTone_ = exposurePlus2TwoTone {}
