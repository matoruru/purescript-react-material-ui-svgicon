module MaterialUI.SVGIcon.ColorLensOutlined
   ( colorLensOutlined
   , colorLensOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import colorLensOutlinedImpl :: forall a. R.ReactClass a

colorLensOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
colorLensOutlined = flip (R.unsafeCreateElement colorLensOutlinedImpl) []

colorLensOutlined_ :: R.ReactElement
colorLensOutlined_ = colorLensOutlined {}
