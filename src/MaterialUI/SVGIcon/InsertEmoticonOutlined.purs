module MaterialUI.SVGIcon.InsertEmoticonOutlined
   ( insertEmoticonOutlined
   , insertEmoticonOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertEmoticonOutlinedImpl :: forall a. R.ReactClass a

insertEmoticonOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
insertEmoticonOutlined = flip (R.unsafeCreateElement insertEmoticonOutlinedImpl) []

insertEmoticonOutlined_ :: R.ReactElement
insertEmoticonOutlined_ = insertEmoticonOutlined {}
