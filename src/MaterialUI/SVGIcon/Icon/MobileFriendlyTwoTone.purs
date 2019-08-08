module MaterialUI.SVGIcon.Icon.MobileFriendlyTwoTone
   ( mobileFriendlyTwoTone
   , mobileFriendlyTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mobileFriendlyTwoToneImpl :: forall a. R.ReactClass a

mobileFriendlyTwoTone :: SVGIcon
mobileFriendlyTwoTone = flip (R.unsafeCreateElement mobileFriendlyTwoToneImpl) []

mobileFriendlyTwoTone_ :: SVGIcon_
mobileFriendlyTwoTone_ = mobileFriendlyTwoTone {}
