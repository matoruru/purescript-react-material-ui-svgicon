module MaterialUI.SVGIcon.ShareOutlined
   ( shareOutlined
   , shareOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shareOutlinedImpl :: forall a. R.ReactClass a

shareOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
shareOutlined = flip (R.unsafeCreateElement shareOutlinedImpl) []

shareOutlined_ :: R.ReactElement
shareOutlined_ = shareOutlined {}
