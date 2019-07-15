module MaterialUI.SVGIcon.UnsubscribeOutlined
   ( unsubscribeOutlined
   , unsubscribeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import unsubscribeOutlinedImpl :: forall a. R.ReactClass a

unsubscribeOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
unsubscribeOutlined = flip (R.unsafeCreateElement unsubscribeOutlinedImpl) []

unsubscribeOutlined_ :: R.ReactElement
unsubscribeOutlined_ = unsubscribeOutlined {}
