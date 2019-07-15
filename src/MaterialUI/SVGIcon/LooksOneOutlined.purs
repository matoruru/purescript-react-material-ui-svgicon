module MaterialUI.SVGIcon.LooksOneOutlined
   ( looksOneOutlined
   , looksOneOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looksOneOutlinedImpl :: forall a. R.ReactClass a

looksOneOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
looksOneOutlined = flip (R.unsafeCreateElement looksOneOutlinedImpl) []

looksOneOutlined_ :: R.ReactElement
looksOneOutlined_ = looksOneOutlined {}
