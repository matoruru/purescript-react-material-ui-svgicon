module MaterialUI.SVGIcon.ComputerOutlined
   ( computerOutlined
   , computerOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import computerOutlinedImpl :: forall a. R.ReactClass a

computerOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
computerOutlined = flip (R.unsafeCreateElement computerOutlinedImpl) []

computerOutlined_ :: R.ReactElement
computerOutlined_ = computerOutlined {}
