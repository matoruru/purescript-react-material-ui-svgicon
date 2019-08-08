module MaterialUI.SVGIcon.Icon.RestoreFromTrash
   ( restoreFromTrash
   , restoreFromTrash_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restoreFromTrashImpl :: forall a. R.ReactClass a

restoreFromTrash :: SVGIcon
restoreFromTrash = flip (R.unsafeCreateElement restoreFromTrashImpl) []

restoreFromTrash_ :: SVGIcon_
restoreFromTrash_ = restoreFromTrash {}
