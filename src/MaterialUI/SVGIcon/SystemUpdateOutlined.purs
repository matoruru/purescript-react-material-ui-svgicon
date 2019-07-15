module MaterialUI.SVGIcon.SystemUpdateOutlined
   ( systemUpdateOutlined
   , systemUpdateOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import systemUpdateOutlinedImpl :: forall a. R.ReactClass a

systemUpdateOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
systemUpdateOutlined = flip (R.unsafeCreateElement systemUpdateOutlinedImpl) []

systemUpdateOutlined_ :: R.ReactElement
systemUpdateOutlined_ = systemUpdateOutlined {}
