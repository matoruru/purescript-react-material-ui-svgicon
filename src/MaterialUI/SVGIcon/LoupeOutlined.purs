module MaterialUI.SVGIcon.LoupeOutlined
   ( loupeOutlined
   , loupeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import loupeOutlinedImpl :: forall a. R.ReactClass a

loupeOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
loupeOutlined = flip (R.unsafeCreateElement loupeOutlinedImpl) []

loupeOutlined_ :: R.ReactElement
loupeOutlined_ = loupeOutlined {}
