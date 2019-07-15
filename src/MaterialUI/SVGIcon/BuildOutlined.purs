module MaterialUI.SVGIcon.BuildOutlined
   ( buildOutlined
   , buildOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import buildOutlinedImpl :: forall a. R.ReactClass a

buildOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
buildOutlined = flip (R.unsafeCreateElement buildOutlinedImpl) []

buildOutlined_ :: R.ReactElement
buildOutlined_ = buildOutlined {}
