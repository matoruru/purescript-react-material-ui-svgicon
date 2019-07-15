module MaterialUI.SVGIcon.IndeterminateCheckBoxOutlined
   ( indeterminateCheckBoxOutlined
   , indeterminateCheckBoxOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import indeterminateCheckBoxOutlinedImpl :: forall a. R.ReactClass a

indeterminateCheckBoxOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
indeterminateCheckBoxOutlined = flip (R.unsafeCreateElement indeterminateCheckBoxOutlinedImpl) []

indeterminateCheckBoxOutlined_ :: R.ReactElement
indeterminateCheckBoxOutlined_ = indeterminateCheckBoxOutlined {}
