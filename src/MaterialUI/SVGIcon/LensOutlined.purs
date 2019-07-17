module MaterialUI.SVGIcon.LensOutlined
   ( lensOutlined
   , lensOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lensOutlinedImpl :: forall a. R.ReactClass a

lensOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
lensOutlined = flip (R.unsafeCreateElement lensOutlinedImpl) []

lensOutlined_ :: R.ReactElement
lensOutlined_ = lensOutlined {}
