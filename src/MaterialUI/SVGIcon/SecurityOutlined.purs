module MaterialUI.SVGIcon.SecurityOutlined
   ( securityOutlined
   , securityOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import securityOutlinedImpl :: forall a. R.ReactClass a

securityOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
securityOutlined = flip (R.unsafeCreateElement securityOutlinedImpl) []

securityOutlined_ :: R.ReactElement
securityOutlined_ = securityOutlined {}
