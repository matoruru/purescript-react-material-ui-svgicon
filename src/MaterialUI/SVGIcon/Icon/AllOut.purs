module MaterialUI.SVGIcon.Icon.AllOut
   ( allOut
   , allOut_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import allOutImpl :: forall a. R.ReactClass a

allOut :: SVGIcon
allOut = flip (R.unsafeCreateElement allOutImpl) []

allOut_ :: SVGIcon_
allOut_ = allOut {}
