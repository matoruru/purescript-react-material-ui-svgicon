module MaterialUI.SVGIcon.Icon.HotTubTwoTone
   ( hotTubTwoTone
   , hotTubTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hotTubTwoToneImpl :: forall a. R.ReactClass a

hotTubTwoTone :: SVGIcon
hotTubTwoTone = flip (R.unsafeCreateElement hotTubTwoToneImpl) []

hotTubTwoTone_ :: SVGIcon_
hotTubTwoTone_ = hotTubTwoTone {}
