module MaterialUI.SVGIcon.Icon.BorderOuterTwoTone
   ( borderOuterTwoTone
   , borderOuterTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderOuterTwoToneImpl :: forall a. R.ReactClass a

borderOuterTwoTone :: SVGIcon
borderOuterTwoTone = flip (R.unsafeCreateElement borderOuterTwoToneImpl) []

borderOuterTwoTone_ :: SVGIcon_
borderOuterTwoTone_ = borderOuterTwoTone {}
