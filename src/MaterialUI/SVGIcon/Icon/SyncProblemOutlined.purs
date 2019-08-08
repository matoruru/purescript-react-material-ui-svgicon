module MaterialUI.SVGIcon.Icon.SyncProblemOutlined
   ( syncProblemOutlined
   , syncProblemOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import syncProblemOutlinedImpl :: forall a. R.ReactClass a

syncProblemOutlined :: SVGIcon
syncProblemOutlined = flip (R.unsafeCreateElement syncProblemOutlinedImpl) []

syncProblemOutlined_ :: SVGIcon_
syncProblemOutlined_ = syncProblemOutlined {}
