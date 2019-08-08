module MaterialUI.SVGIcon.Icon.ExposureTwoTone
   ( exposureTwoTone
   , exposureTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposureTwoToneImpl :: forall a. R.ReactClass a

exposureTwoTone :: SVGIcon
exposureTwoTone = flip (R.unsafeCreateElement exposureTwoToneImpl) []

exposureTwoTone_ :: SVGIcon_
exposureTwoTone_ = exposureTwoTone {}
