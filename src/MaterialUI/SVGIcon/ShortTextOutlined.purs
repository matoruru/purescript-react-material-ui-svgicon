module MaterialUI.SVGIcon.ShortTextOutlined
   ( shortTextOutlined
   , shortTextOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shortTextOutlinedImpl :: forall a. R.ReactClass a

shortTextOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
shortTextOutlined = flip (R.unsafeCreateElement shortTextOutlinedImpl) []

shortTextOutlined_ :: R.ReactElement
shortTextOutlined_ = shortTextOutlined {}
