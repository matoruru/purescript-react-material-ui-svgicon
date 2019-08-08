module MaterialUI.SVGIcon.Icon.PlayForWorkTwoTone
   ( playForWorkTwoTone
   , playForWorkTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playForWorkTwoToneImpl :: forall a. R.ReactClass a

playForWorkTwoTone :: SVGIcon
playForWorkTwoTone = flip (R.unsafeCreateElement playForWorkTwoToneImpl) []

playForWorkTwoTone_ :: SVGIcon_
playForWorkTwoTone_ = playForWorkTwoTone {}
