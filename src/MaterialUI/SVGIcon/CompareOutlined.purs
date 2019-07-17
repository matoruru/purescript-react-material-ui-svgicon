module MaterialUI.SVGIcon.CompareOutlined
   ( compareOutlined
   , compareOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import compareOutlinedImpl :: forall a. R.ReactClass a

compareOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
compareOutlined = flip (R.unsafeCreateElement compareOutlinedImpl) []

compareOutlined_ :: R.ReactElement
compareOutlined_ = compareOutlined {}
