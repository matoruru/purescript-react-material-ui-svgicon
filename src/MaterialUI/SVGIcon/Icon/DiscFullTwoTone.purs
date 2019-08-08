module MaterialUI.SVGIcon.Icon.DiscFullTwoTone
   ( discFullTwoTone
   , discFullTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import discFullTwoToneImpl :: forall a. R.ReactClass a

discFullTwoTone :: SVGIcon
discFullTwoTone = flip (R.unsafeCreateElement discFullTwoToneImpl) []

discFullTwoTone_ :: SVGIcon_
discFullTwoTone_ = discFullTwoTone {}
