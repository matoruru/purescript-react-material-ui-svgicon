module MaterialUI.SVGIcon.Icon.ExposurePlus2Sharp
   ( exposurePlus2Sharp
   , exposurePlus2Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposurePlus2SharpImpl :: forall a. R.ReactClass a

exposurePlus2Sharp :: SVGIcon
exposurePlus2Sharp = flip (R.unsafeCreateElement exposurePlus2SharpImpl) []

exposurePlus2Sharp_ :: SVGIcon_
exposurePlus2Sharp_ = exposurePlus2Sharp {}
