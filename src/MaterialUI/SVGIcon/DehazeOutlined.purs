module MaterialUI.SVGIcon.DehazeOutlined
   ( dehazeOutlined
   , dehazeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dehazeOutlinedImpl :: forall a. R.ReactClass a

dehazeOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dehazeOutlined = flip (R.unsafeCreateElement dehazeOutlinedImpl) []

dehazeOutlined_ :: R.ReactElement
dehazeOutlined_ = dehazeOutlined {}
