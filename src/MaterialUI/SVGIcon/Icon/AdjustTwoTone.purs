module MaterialUI.SVGIcon.Icon.AdjustTwoTone
   ( adjustTwoTone
   , adjustTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import adjustTwoToneImpl :: forall a. R.ReactClass a

adjustTwoTone :: SVGIcon
adjustTwoTone = flip (R.unsafeCreateElement adjustTwoToneImpl) []

adjustTwoTone_ :: SVGIcon_
adjustTwoTone_ = adjustTwoTone {}
