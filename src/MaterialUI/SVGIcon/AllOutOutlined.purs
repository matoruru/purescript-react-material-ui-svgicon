module MaterialUI.SVGIcon.AllOutOutlined
   ( allOutOutlined
   , allOutOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import allOutOutlinedImpl :: forall a. R.ReactClass a

allOutOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
allOutOutlined = flip (R.unsafeCreateElement allOutOutlinedImpl) []

allOutOutlined_ :: R.ReactElement
allOutOutlined_ = allOutOutlined {}
