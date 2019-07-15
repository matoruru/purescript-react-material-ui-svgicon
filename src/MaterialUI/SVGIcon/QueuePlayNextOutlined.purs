module MaterialUI.SVGIcon.QueuePlayNextOutlined
   ( queuePlayNextOutlined
   , queuePlayNextOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import queuePlayNextOutlinedImpl :: forall a. R.ReactClass a

queuePlayNextOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
queuePlayNextOutlined = flip (R.unsafeCreateElement queuePlayNextOutlinedImpl) []

queuePlayNextOutlined_ :: R.ReactElement
queuePlayNextOutlined_ = queuePlayNextOutlined {}
