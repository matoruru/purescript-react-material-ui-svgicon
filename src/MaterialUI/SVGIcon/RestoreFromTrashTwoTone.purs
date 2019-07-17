module MaterialUI.SVGIcon.RestoreFromTrashTwoTone
   ( restoreFromTrashTwoTone
   , restoreFromTrashTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restoreFromTrashTwoToneImpl :: forall a. R.ReactClass a

restoreFromTrashTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
restoreFromTrashTwoTone = flip (R.unsafeCreateElement restoreFromTrashTwoToneImpl) []

restoreFromTrashTwoTone_ :: R.ReactElement
restoreFromTrashTwoTone_ = restoreFromTrashTwoTone {}
