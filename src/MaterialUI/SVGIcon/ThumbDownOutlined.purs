module MaterialUI.SVGIcon.ThumbDownOutlined
   ( thumbDownOutlined
   , thumbDownOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbDownOutlinedImpl :: forall a. R.ReactClass a

thumbDownOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
thumbDownOutlined = flip (R.unsafeCreateElement thumbDownOutlinedImpl) []

thumbDownOutlined_ :: R.ReactElement
thumbDownOutlined_ = thumbDownOutlined {}
