module MaterialUI.SVGIcon.BeachAccessOutlined
   ( beachAccessOutlined
   , beachAccessOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import beachAccessOutlinedImpl :: forall a. R.ReactClass a

beachAccessOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
beachAccessOutlined = flip (R.unsafeCreateElement beachAccessOutlinedImpl) []

beachAccessOutlined_ :: R.ReactElement
beachAccessOutlined_ = beachAccessOutlined {}
