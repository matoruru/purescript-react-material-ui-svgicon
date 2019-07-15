module MaterialUI.SVGIcon.NetworkLockedOutlined
   ( networkLockedOutlined
   , networkLockedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import networkLockedOutlinedImpl :: forall a. R.ReactClass a

networkLockedOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
networkLockedOutlined = flip (R.unsafeCreateElement networkLockedOutlinedImpl) []

networkLockedOutlined_ :: R.ReactElement
networkLockedOutlined_ = networkLockedOutlined {}
