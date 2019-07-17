module MaterialUI.SVGIcon.NetworkCheckOutlined
   ( networkCheckOutlined
   , networkCheckOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import networkCheckOutlinedImpl :: forall a. R.ReactClass a

networkCheckOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
networkCheckOutlined = flip (R.unsafeCreateElement networkCheckOutlinedImpl) []

networkCheckOutlined_ :: R.ReactElement
networkCheckOutlined_ = networkCheckOutlined {}
