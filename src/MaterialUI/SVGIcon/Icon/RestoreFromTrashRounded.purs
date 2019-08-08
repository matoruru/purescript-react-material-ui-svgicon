module MaterialUI.SVGIcon.Icon.RestoreFromTrashRounded
   ( restoreFromTrashRounded
   , restoreFromTrashRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restoreFromTrashRoundedImpl :: forall a. R.ReactClass a

restoreFromTrashRounded :: SVGIcon
restoreFromTrashRounded = flip (R.unsafeCreateElement restoreFromTrashRoundedImpl) []

restoreFromTrashRounded_ :: SVGIcon_
restoreFromTrashRounded_ = restoreFromTrashRounded {}
