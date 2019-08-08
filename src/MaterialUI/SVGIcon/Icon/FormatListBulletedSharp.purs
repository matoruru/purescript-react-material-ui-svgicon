module MaterialUI.SVGIcon.Icon.FormatListBulletedSharp
   ( formatListBulletedSharp
   , formatListBulletedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatListBulletedSharpImpl :: forall a. R.ReactClass a

formatListBulletedSharp :: SVGIcon
formatListBulletedSharp = flip (R.unsafeCreateElement formatListBulletedSharpImpl) []

formatListBulletedSharp_ :: SVGIcon_
formatListBulletedSharp_ = formatListBulletedSharp {}
