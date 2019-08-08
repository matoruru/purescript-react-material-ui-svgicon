module MaterialUI.SVGIcon.Icon.PoolTwoTone
   ( poolTwoTone
   , poolTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import poolTwoToneImpl :: forall a. R.ReactClass a

poolTwoTone :: SVGIcon
poolTwoTone = flip (R.unsafeCreateElement poolTwoToneImpl) []

poolTwoTone_ :: SVGIcon_
poolTwoTone_ = poolTwoTone {}
