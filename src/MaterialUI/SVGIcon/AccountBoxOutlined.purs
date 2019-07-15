module MaterialUI.SVGIcon.AccountBoxOutlined
   ( accountBoxOutlined
   , accountBoxOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accountBoxOutlinedImpl :: forall a. R.ReactClass a

accountBoxOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accountBoxOutlined = flip (R.unsafeCreateElement accountBoxOutlinedImpl) []

accountBoxOutlined_ :: R.ReactElement
accountBoxOutlined_ = accountBoxOutlined {}
