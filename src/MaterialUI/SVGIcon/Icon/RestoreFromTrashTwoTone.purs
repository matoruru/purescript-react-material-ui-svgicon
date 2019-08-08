module MaterialUI.SVGIcon.Icon.RestoreFromTrashTwoTone
   ( restoreFromTrashTwoTone
   , restoreFromTrashTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restoreFromTrashTwoToneImpl :: forall a. R.ReactClass a

restoreFromTrashTwoTone :: SVGIcon
restoreFromTrashTwoTone = flip (R.unsafeCreateElement restoreFromTrashTwoToneImpl) []

restoreFromTrashTwoTone_ :: SVGIcon_
restoreFromTrashTwoTone_ = restoreFromTrashTwoTone {}
