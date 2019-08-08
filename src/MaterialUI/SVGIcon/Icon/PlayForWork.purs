module MaterialUI.SVGIcon.Icon.PlayForWork
   ( playForWork
   , playForWork_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playForWorkImpl :: forall a. R.ReactClass a

playForWork :: SVGIcon
playForWork = flip (R.unsafeCreateElement playForWorkImpl) []

playForWork_ :: SVGIcon_
playForWork_ = playForWork {}
