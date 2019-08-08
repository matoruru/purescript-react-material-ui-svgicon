module MaterialUI.SVGIcon.Icon.WbIridescentTwoTone
   ( wbIridescentTwoTone
   , wbIridescentTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbIridescentTwoToneImpl :: forall a. R.ReactClass a

wbIridescentTwoTone :: SVGIcon
wbIridescentTwoTone = flip (R.unsafeCreateElement wbIridescentTwoToneImpl) []

wbIridescentTwoTone_ :: SVGIcon_
wbIridescentTwoTone_ = wbIridescentTwoTone {}
