module MaterialUI.SVGIcon.NoSimOutlined
   ( noSimOutlined
   , noSimOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noSimOutlinedImpl :: forall a. R.ReactClass a

noSimOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
noSimOutlined = flip (R.unsafeCreateElement noSimOutlinedImpl) []

noSimOutlined_ :: R.ReactElement
noSimOutlined_ = noSimOutlined {}
