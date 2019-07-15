module MaterialUI.SVGIcon.AlternateEmailOutlined
   ( alternateEmailOutlined
   , alternateEmailOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alternateEmailOutlinedImpl :: forall a. R.ReactClass a

alternateEmailOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
alternateEmailOutlined = flip (R.unsafeCreateElement alternateEmailOutlinedImpl) []

alternateEmailOutlined_ :: R.ReactElement
alternateEmailOutlined_ = alternateEmailOutlined {}
