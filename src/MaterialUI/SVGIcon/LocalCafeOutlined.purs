module MaterialUI.SVGIcon.LocalCafeOutlined
   ( localCafeOutlined
   , localCafeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localCafeOutlinedImpl :: forall a. R.ReactClass a

localCafeOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localCafeOutlined = flip (R.unsafeCreateElement localCafeOutlinedImpl) []

localCafeOutlined_ :: R.ReactElement
localCafeOutlined_ = localCafeOutlined {}
