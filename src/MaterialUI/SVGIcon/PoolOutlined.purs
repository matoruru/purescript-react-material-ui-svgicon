module MaterialUI.SVGIcon.PoolOutlined
   ( poolOutlined
   , poolOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import poolOutlinedImpl :: forall a. R.ReactClass a

poolOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
poolOutlined = flip (R.unsafeCreateElement poolOutlinedImpl) []

poolOutlined_ :: R.ReactElement
poolOutlined_ = poolOutlined {}
