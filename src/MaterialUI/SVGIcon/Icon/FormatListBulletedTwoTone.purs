module MaterialUI.SVGIcon.Icon.FormatListBulletedTwoTone
   ( formatListBulletedTwoTone
   , formatListBulletedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatListBulletedTwoToneImpl :: forall a. R.ReactClass a

formatListBulletedTwoTone :: SVGIcon
formatListBulletedTwoTone = flip (R.unsafeCreateElement formatListBulletedTwoToneImpl) []

formatListBulletedTwoTone_ :: SVGIcon_
formatListBulletedTwoTone_ = formatListBulletedTwoTone {}
