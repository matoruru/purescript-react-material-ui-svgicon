module MaterialUI.SVGIcon.UnarchiveOutlined
   ( unarchiveOutlined
   , unarchiveOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import unarchiveOutlinedImpl :: forall a. R.ReactClass a

unarchiveOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
unarchiveOutlined = flip (R.unsafeCreateElement unarchiveOutlinedImpl) []

unarchiveOutlined_ :: R.ReactElement
unarchiveOutlined_ = unarchiveOutlined {}
