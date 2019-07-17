module MaterialUI.SVGIcon.RestoreFromTrashRounded
   ( restoreFromTrashRounded
   , restoreFromTrashRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restoreFromTrashRoundedImpl :: forall a. R.ReactClass a

restoreFromTrashRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
restoreFromTrashRounded = flip (R.unsafeCreateElement restoreFromTrashRoundedImpl) []

restoreFromTrashRounded_ :: R.ReactElement
restoreFromTrashRounded_ = restoreFromTrashRounded {}
