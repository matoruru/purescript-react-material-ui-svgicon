module MaterialUI.SVGIcon.ThumbsUpDownOutlined
   ( thumbsUpDownOutlined
   , thumbsUpDownOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbsUpDownOutlinedImpl :: forall a. R.ReactClass a

thumbsUpDownOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
thumbsUpDownOutlined = flip (R.unsafeCreateElement thumbsUpDownOutlinedImpl) []

thumbsUpDownOutlined_ :: R.ReactElement
thumbsUpDownOutlined_ = thumbsUpDownOutlined {}
