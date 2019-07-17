module MaterialUI.SVGIcon.FourKOutlined
   ( fourKOutlined
   , fourKOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fourKOutlinedImpl :: forall a. R.ReactClass a

fourKOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fourKOutlined = flip (R.unsafeCreateElement fourKOutlinedImpl) []

fourKOutlined_ :: R.ReactElement
fourKOutlined_ = fourKOutlined {}
