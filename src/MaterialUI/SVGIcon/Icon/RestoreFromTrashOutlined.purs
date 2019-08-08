module MaterialUI.SVGIcon.Icon.RestoreFromTrashOutlined
   ( restoreFromTrashOutlined
   , restoreFromTrashOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restoreFromTrashOutlinedImpl :: forall a. R.ReactClass a

restoreFromTrashOutlined :: SVGIcon
restoreFromTrashOutlined = flip (R.unsafeCreateElement restoreFromTrashOutlinedImpl) []

restoreFromTrashOutlined_ :: SVGIcon_
restoreFromTrashOutlined_ = restoreFromTrashOutlined {}
