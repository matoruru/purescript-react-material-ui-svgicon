module MaterialUI.SVGIcon.Icon.ExposurePlus1TwoTone
   ( exposurePlus1TwoTone
   , exposurePlus1TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposurePlus1TwoToneImpl :: forall a. R.ReactClass a

exposurePlus1TwoTone :: SVGIcon
exposurePlus1TwoTone = flip (R.unsafeCreateElement exposurePlus1TwoToneImpl) []

exposurePlus1TwoTone_ :: SVGIcon_
exposurePlus1TwoTone_ = exposurePlus1TwoTone {}
