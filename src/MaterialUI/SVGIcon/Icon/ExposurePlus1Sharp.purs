module MaterialUI.SVGIcon.Icon.ExposurePlus1Sharp
   ( exposurePlus1Sharp
   , exposurePlus1Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposurePlus1SharpImpl :: forall a. R.ReactClass a

exposurePlus1Sharp :: SVGIcon
exposurePlus1Sharp = flip (R.unsafeCreateElement exposurePlus1SharpImpl) []

exposurePlus1Sharp_ :: SVGIcon_
exposurePlus1Sharp_ = exposurePlus1Sharp {}
