module MaterialUI.SVGIcon.ToysOutlined
   ( toysOutlined
   , toysOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import toysOutlinedImpl :: forall a. R.ReactClass a

toysOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
toysOutlined = flip (R.unsafeCreateElement toysOutlinedImpl) []

toysOutlined_ :: R.ReactElement
toysOutlined_ = toysOutlined {}
