module MaterialUI.SVGIcon.PersonalVideoOutlined
   ( personalVideoOutlined
   , personalVideoOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personalVideoOutlinedImpl :: forall a. R.ReactClass a

personalVideoOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
personalVideoOutlined = flip (R.unsafeCreateElement personalVideoOutlinedImpl) []

personalVideoOutlined_ :: R.ReactElement
personalVideoOutlined_ = personalVideoOutlined {}
