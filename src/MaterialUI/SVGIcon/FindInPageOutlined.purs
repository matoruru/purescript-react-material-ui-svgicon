module MaterialUI.SVGIcon.FindInPageOutlined
   ( findInPageOutlined
   , findInPageOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import findInPageOutlinedImpl :: forall a. R.ReactClass a

findInPageOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
findInPageOutlined = flip (R.unsafeCreateElement findInPageOutlinedImpl) []

findInPageOutlined_ :: R.ReactElement
findInPageOutlined_ = findInPageOutlined {}
