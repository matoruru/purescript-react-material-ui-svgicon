module MaterialUI.SVGIcon.Icon.SubwayTwoTone
   ( subwayTwoTone
   , subwayTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subwayTwoToneImpl :: forall a. R.ReactClass a

subwayTwoTone :: SVGIcon
subwayTwoTone = flip (R.unsafeCreateElement subwayTwoToneImpl) []

subwayTwoTone_ :: SVGIcon_
subwayTwoTone_ = subwayTwoTone {}
