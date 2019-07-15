module MaterialUI.SVGIcon.CakeOutlined
   ( cakeOutlined
   , cakeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cakeOutlinedImpl :: forall a. R.ReactClass a

cakeOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cakeOutlined = flip (R.unsafeCreateElement cakeOutlinedImpl) []

cakeOutlined_ :: R.ReactElement
cakeOutlined_ = cakeOutlined {}
