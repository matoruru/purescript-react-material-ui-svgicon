module MaterialUI.SVGIcon.CollectionsOutlined
   ( collectionsOutlined
   , collectionsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import collectionsOutlinedImpl :: forall a. R.ReactClass a

collectionsOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
collectionsOutlined = flip (R.unsafeCreateElement collectionsOutlinedImpl) []

collectionsOutlined_ :: R.ReactElement
collectionsOutlined_ = collectionsOutlined {}
