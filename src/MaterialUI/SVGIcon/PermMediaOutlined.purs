module MaterialUI.SVGIcon.PermMediaOutlined
   ( permMediaOutlined
   , permMediaOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permMediaOutlinedImpl :: forall a. R.ReactClass a

permMediaOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
permMediaOutlined = flip (R.unsafeCreateElement permMediaOutlinedImpl) []

permMediaOutlined_ :: R.ReactElement
permMediaOutlined_ = permMediaOutlined {}
