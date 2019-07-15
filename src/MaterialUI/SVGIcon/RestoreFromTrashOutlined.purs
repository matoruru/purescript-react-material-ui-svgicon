module MaterialUI.SVGIcon.RestoreFromTrashOutlined
   ( restoreFromTrashOutlined
   , restoreFromTrashOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restoreFromTrashOutlinedImpl :: forall a. R.ReactClass a

restoreFromTrashOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
restoreFromTrashOutlined = flip (R.unsafeCreateElement restoreFromTrashOutlinedImpl) []

restoreFromTrashOutlined_ :: R.ReactElement
restoreFromTrashOutlined_ = restoreFromTrashOutlined {}
