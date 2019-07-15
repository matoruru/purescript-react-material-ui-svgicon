module MaterialUI.SVGIcon.AllInclusiveOutlined
   ( allInclusiveOutlined
   , allInclusiveOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import allInclusiveOutlinedImpl :: forall a. R.ReactClass a

allInclusiveOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
allInclusiveOutlined = flip (R.unsafeCreateElement allInclusiveOutlinedImpl) []

allInclusiveOutlined_ :: R.ReactElement
allInclusiveOutlined_ = allInclusiveOutlined {}
