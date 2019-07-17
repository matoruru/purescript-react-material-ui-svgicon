module MaterialUI.SVGIcon.StyleOutlined
   ( styleOutlined
   , styleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import styleOutlinedImpl :: forall a. R.ReactClass a

styleOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
styleOutlined = flip (R.unsafeCreateElement styleOutlinedImpl) []

styleOutlined_ :: R.ReactElement
styleOutlined_ = styleOutlined {}
