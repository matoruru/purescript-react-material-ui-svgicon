module MaterialUI.SVGIcon.AccountCircleOutlined
   ( accountCircleOutlined
   , accountCircleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accountCircleOutlinedImpl :: forall a. R.ReactClass a

accountCircleOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
accountCircleOutlined = flip (R.unsafeCreateElement accountCircleOutlinedImpl) []

accountCircleOutlined_ :: R.ReactElement
accountCircleOutlined_ = accountCircleOutlined {}
