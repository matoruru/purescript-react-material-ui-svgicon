module MaterialUI.SVGIcon.RestoreFromTrash
   ( restoreFromTrash
   , restoreFromTrash_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restoreFromTrashImpl :: forall a. R.ReactClass a

restoreFromTrash
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
restoreFromTrash = flip (R.unsafeCreateElement restoreFromTrashImpl) []

restoreFromTrash_ :: R.ReactElement
restoreFromTrash_ = restoreFromTrash {}
