module MaterialUI.SVGIcon.Icon.CastTwoTone
   ( castTwoTone
   , castTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import castTwoToneImpl :: forall a. R.ReactClass a

castTwoTone :: SVGIcon
castTwoTone = flip (R.unsafeCreateElement castTwoToneImpl) []

castTwoTone_ :: SVGIcon_
castTwoTone_ = castTwoTone {}
