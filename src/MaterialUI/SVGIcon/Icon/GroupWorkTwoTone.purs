module MaterialUI.SVGIcon.Icon.GroupWorkTwoTone
   ( groupWorkTwoTone
   , groupWorkTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import groupWorkTwoToneImpl :: forall a. R.ReactClass a

groupWorkTwoTone :: SVGIcon
groupWorkTwoTone = flip (R.unsafeCreateElement groupWorkTwoToneImpl) []

groupWorkTwoTone_ :: SVGIcon_
groupWorkTwoTone_ = groupWorkTwoTone {}
