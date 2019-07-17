module MaterialUI.SVGIcon.TocOutlined
   ( tocOutlined
   , tocOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tocOutlinedImpl :: forall a. R.ReactClass a

tocOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tocOutlined = flip (R.unsafeCreateElement tocOutlinedImpl) []

tocOutlined_ :: R.ReactElement
tocOutlined_ = tocOutlined {}
