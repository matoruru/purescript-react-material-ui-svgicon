module MaterialUI.SVGIcon.LooksOutlined
   ( looksOutlined
   , looksOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looksOutlinedImpl :: forall a. R.ReactClass a

looksOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
looksOutlined = flip (R.unsafeCreateElement looksOutlinedImpl) []

looksOutlined_ :: R.ReactElement
looksOutlined_ = looksOutlined {}
