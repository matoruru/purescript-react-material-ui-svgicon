module MaterialUI.SVGIcon.StorageOutlined
   ( storageOutlined
   , storageOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import storageOutlinedImpl :: forall a. R.ReactClass a

storageOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
storageOutlined = flip (R.unsafeCreateElement storageOutlinedImpl) []

storageOutlined_ :: R.ReactElement
storageOutlined_ = storageOutlined {}
