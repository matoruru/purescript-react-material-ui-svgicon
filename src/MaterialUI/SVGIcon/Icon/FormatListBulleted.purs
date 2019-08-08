module MaterialUI.SVGIcon.Icon.FormatListBulleted
   ( formatListBulleted
   , formatListBulleted_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatListBulletedImpl :: forall a. R.ReactClass a

formatListBulleted :: SVGIcon
formatListBulleted = flip (R.unsafeCreateElement formatListBulletedImpl) []

formatListBulleted_ :: SVGIcon_
formatListBulleted_ = formatListBulleted {}
