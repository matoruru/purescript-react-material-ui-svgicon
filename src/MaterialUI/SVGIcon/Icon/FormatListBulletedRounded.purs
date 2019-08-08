module MaterialUI.SVGIcon.Icon.FormatListBulletedRounded
   ( formatListBulletedRounded
   , formatListBulletedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatListBulletedRoundedImpl :: forall a. R.ReactClass a

formatListBulletedRounded :: SVGIcon
formatListBulletedRounded = flip (R.unsafeCreateElement formatListBulletedRoundedImpl) []

formatListBulletedRounded_ :: SVGIcon_
formatListBulletedRounded_ = formatListBulletedRounded {}
